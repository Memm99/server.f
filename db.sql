PGDMP     "                    {            num18    15.2    15.2 �               0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false                       0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false                       0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false                       1262    29333    num18    DATABASE     x   CREATE DATABASE num18 WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'Spanish_Chile.1252';
    DROP DATABASE num18;
                postgres    false            �            1259    29334 
   auth_group    TABLE     e   CREATE TABLE public.auth_group (
    id integer NOT NULL,
    name character varying(80) NOT NULL
);
    DROP TABLE public.auth_group;
       public         heap    postgres    false            �            1259    29337    auth_group_id_seq    SEQUENCE     �   CREATE SEQUENCE public.auth_group_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 (   DROP SEQUENCE public.auth_group_id_seq;
       public          postgres    false    214                       0    0    auth_group_id_seq    SEQUENCE OWNED BY     G   ALTER SEQUENCE public.auth_group_id_seq OWNED BY public.auth_group.id;
          public          postgres    false    215            �            1259    29338    auth_group_permissions    TABLE     �   CREATE TABLE public.auth_group_permissions (
    id integer NOT NULL,
    group_id integer NOT NULL,
    permission_id integer NOT NULL
);
 *   DROP TABLE public.auth_group_permissions;
       public         heap    postgres    false            �            1259    29341    auth_group_permissions_id_seq    SEQUENCE     �   CREATE SEQUENCE public.auth_group_permissions_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 4   DROP SEQUENCE public.auth_group_permissions_id_seq;
       public          postgres    false    216                       0    0    auth_group_permissions_id_seq    SEQUENCE OWNED BY     _   ALTER SEQUENCE public.auth_group_permissions_id_seq OWNED BY public.auth_group_permissions.id;
          public          postgres    false    217            �            1259    29342    auth_permission    TABLE     �   CREATE TABLE public.auth_permission (
    id integer NOT NULL,
    name character varying(255) NOT NULL,
    content_type_id integer NOT NULL,
    codename character varying(100) NOT NULL
);
 #   DROP TABLE public.auth_permission;
       public         heap    postgres    false            �            1259    29345    auth_permission_id_seq    SEQUENCE     �   CREATE SEQUENCE public.auth_permission_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 -   DROP SEQUENCE public.auth_permission_id_seq;
       public          postgres    false    218                       0    0    auth_permission_id_seq    SEQUENCE OWNED BY     Q   ALTER SEQUENCE public.auth_permission_id_seq OWNED BY public.auth_permission.id;
          public          postgres    false    219            �            1259    29346 	   auth_user    TABLE     �  CREATE TABLE public.auth_user (
    id integer NOT NULL,
    password character varying(128) NOT NULL,
    last_login timestamp with time zone,
    is_superuser boolean NOT NULL,
    username character varying(150) NOT NULL,
    first_name character varying(30) NOT NULL,
    last_name character varying(150) NOT NULL,
    email character varying(254) NOT NULL,
    is_staff boolean NOT NULL,
    is_active boolean NOT NULL,
    date_joined timestamp with time zone NOT NULL
);
    DROP TABLE public.auth_user;
       public         heap    postgres    false            �            1259    29351    auth_user_groups    TABLE        CREATE TABLE public.auth_user_groups (
    id integer NOT NULL,
    user_id integer NOT NULL,
    group_id integer NOT NULL
);
 $   DROP TABLE public.auth_user_groups;
       public         heap    postgres    false            �            1259    29354    auth_user_groups_id_seq    SEQUENCE     �   CREATE SEQUENCE public.auth_user_groups_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 .   DROP SEQUENCE public.auth_user_groups_id_seq;
       public          postgres    false    221                        0    0    auth_user_groups_id_seq    SEQUENCE OWNED BY     S   ALTER SEQUENCE public.auth_user_groups_id_seq OWNED BY public.auth_user_groups.id;
          public          postgres    false    222            �            1259    29355    auth_user_id_seq    SEQUENCE     �   CREATE SEQUENCE public.auth_user_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 '   DROP SEQUENCE public.auth_user_id_seq;
       public          postgres    false    220            !           0    0    auth_user_id_seq    SEQUENCE OWNED BY     E   ALTER SEQUENCE public.auth_user_id_seq OWNED BY public.auth_user.id;
          public          postgres    false    223            �            1259    29356    auth_user_user_permissions    TABLE     �   CREATE TABLE public.auth_user_user_permissions (
    id integer NOT NULL,
    user_id integer NOT NULL,
    permission_id integer NOT NULL
);
 .   DROP TABLE public.auth_user_user_permissions;
       public         heap    postgres    false            �            1259    29359 !   auth_user_user_permissions_id_seq    SEQUENCE     �   CREATE SEQUENCE public.auth_user_user_permissions_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 8   DROP SEQUENCE public.auth_user_user_permissions_id_seq;
       public          postgres    false    224            "           0    0 !   auth_user_user_permissions_id_seq    SEQUENCE OWNED BY     g   ALTER SEQUENCE public.auth_user_user_permissions_id_seq OWNED BY public.auth_user_user_permissions.id;
          public          postgres    false    225            �            1259    29360    categoria_categoria    TABLE     q   CREATE TABLE public.categoria_categoria (
    id integer NOT NULL,
    nombre character varying(100) NOT NULL
);
 '   DROP TABLE public.categoria_categoria;
       public         heap    postgres    false            �            1259    29363    categoria_categoria_id_seq    SEQUENCE     �   CREATE SEQUENCE public.categoria_categoria_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 1   DROP SEQUENCE public.categoria_categoria_id_seq;
       public          postgres    false    226            #           0    0    categoria_categoria_id_seq    SEQUENCE OWNED BY     Y   ALTER SEQUENCE public.categoria_categoria_id_seq OWNED BY public.categoria_categoria.id;
          public          postgres    false    227                       1259    31060    cotizacion_cotizacion_id_seq    SEQUENCE     �   CREATE SEQUENCE public.cotizacion_cotizacion_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 3   DROP SEQUENCE public.cotizacion_cotizacion_id_seq;
       public          postgres    false            �            1259    30785    cotizacion_cotizacion    TABLE       CREATE TABLE public.cotizacion_cotizacion (
    id integer DEFAULT nextval('public.cotizacion_cotizacion_id_seq'::regclass) NOT NULL,
    fecha timestamp with time zone NOT NULL,
    descripcion text NOT NULL,
    precio_unitario numeric(10,2),
    cliente_id integer NOT NULL
);
 )   DROP TABLE public.cotizacion_cotizacion;
       public         heap    postgres    false    257                       1259    31071    cotizacion_itemcot_id_seq    SEQUENCE     �   CREATE SEQUENCE public.cotizacion_itemcot_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 0   DROP SEQUENCE public.cotizacion_itemcot_id_seq;
       public          postgres    false            �            1259    30794    cotizacion_itemcot    TABLE     r  CREATE TABLE public.cotizacion_itemcot (
    id integer DEFAULT nextval('public.cotizacion_itemcot_id_seq'::regclass) NOT NULL,
    subtotal numeric(10,2) NOT NULL,
    cantidad integer NOT NULL,
    orden_cotizacion_id integer NOT NULL,
    producto_id integer NOT NULL,
    descripcion text,
    CONSTRAINT cotizacion_itemcot_cantidad_check CHECK ((cantidad >= 0))
);
 &   DROP TABLE public.cotizacion_itemcot;
       public         heap    postgres    false    258            �            1259    29364    django_admin_log    TABLE     �  CREATE TABLE public.django_admin_log (
    id integer NOT NULL,
    action_time timestamp with time zone NOT NULL,
    object_id text,
    object_repr character varying(200) NOT NULL,
    action_flag smallint NOT NULL,
    change_message text NOT NULL,
    content_type_id integer,
    user_id integer NOT NULL,
    CONSTRAINT django_admin_log_action_flag_check CHECK ((action_flag >= 0))
);
 $   DROP TABLE public.django_admin_log;
       public         heap    postgres    false            �            1259    29370    django_admin_log_id_seq    SEQUENCE     �   CREATE SEQUENCE public.django_admin_log_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 .   DROP SEQUENCE public.django_admin_log_id_seq;
       public          postgres    false    228            $           0    0    django_admin_log_id_seq    SEQUENCE OWNED BY     S   ALTER SEQUENCE public.django_admin_log_id_seq OWNED BY public.django_admin_log.id;
          public          postgres    false    229            �            1259    29371    django_content_type    TABLE     �   CREATE TABLE public.django_content_type (
    id integer NOT NULL,
    app_label character varying(100) NOT NULL,
    model character varying(100) NOT NULL
);
 '   DROP TABLE public.django_content_type;
       public         heap    postgres    false            �            1259    29374    django_content_type_id_seq    SEQUENCE     �   CREATE SEQUENCE public.django_content_type_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 1   DROP SEQUENCE public.django_content_type_id_seq;
       public          postgres    false    230            %           0    0    django_content_type_id_seq    SEQUENCE OWNED BY     Y   ALTER SEQUENCE public.django_content_type_id_seq OWNED BY public.django_content_type.id;
          public          postgres    false    231            �            1259    29375    django_migrations    TABLE     �   CREATE TABLE public.django_migrations (
    id integer NOT NULL,
    app character varying(255) NOT NULL,
    name character varying(255) NOT NULL,
    applied timestamp with time zone NOT NULL
);
 %   DROP TABLE public.django_migrations;
       public         heap    postgres    false            �            1259    29380    django_migrations_id_seq    SEQUENCE     �   CREATE SEQUENCE public.django_migrations_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 /   DROP SEQUENCE public.django_migrations_id_seq;
       public          postgres    false    232            &           0    0    django_migrations_id_seq    SEQUENCE OWNED BY     U   ALTER SEQUENCE public.django_migrations_id_seq OWNED BY public.django_migrations.id;
          public          postgres    false    233            �            1259    29381    django_session    TABLE     �   CREATE TABLE public.django_session (
    session_key character varying(40) NOT NULL,
    session_data text NOT NULL,
    expire_date timestamp with time zone NOT NULL
);
 "   DROP TABLE public.django_session;
       public         heap    postgres    false                        1259    30947    ejemplos_categoria    TABLE     p   CREATE TABLE public.ejemplos_categoria (
    id integer NOT NULL,
    nombre character varying(100) NOT NULL
);
 &   DROP TABLE public.ejemplos_categoria;
       public         heap    postgres    false            �            1259    30946    ejemplos_categoria_id_seq    SEQUENCE     �   CREATE SEQUENCE public.ejemplos_categoria_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 0   DROP SEQUENCE public.ejemplos_categoria_id_seq;
       public          postgres    false    256            '           0    0    ejemplos_categoria_id_seq    SEQUENCE OWNED BY     W   ALTER SEQUENCE public.ejemplos_categoria_id_seq OWNED BY public.ejemplos_categoria.id;
          public          postgres    false    255            �            1259    29406    gestioncliente_cliente    TABLE     �  CREATE TABLE public.gestioncliente_cliente (
    id integer NOT NULL,
    nombre1 character varying(30),
    nombre2 character varying(30),
    nombre3 character varying(30),
    apellido1 character varying(100),
    correo_electronico character varying(254) NOT NULL,
    celular integer NOT NULL,
    edad integer NOT NULL,
    direccion_postal integer NOT NULL,
    created timestamp with time zone NOT NULL,
    updated timestamp with time zone NOT NULL,
    apellido2 character varying(100)
);
 *   DROP TABLE public.gestioncliente_cliente;
       public         heap    postgres    false            �            1259    29411    gestioncliente_cliente_id_seq    SEQUENCE     �   CREATE SEQUENCE public.gestioncliente_cliente_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 4   DROP SEQUENCE public.gestioncliente_cliente_id_seq;
       public          postgres    false    235            (           0    0    gestioncliente_cliente_id_seq    SEQUENCE OWNED BY     _   ALTER SEQUENCE public.gestioncliente_cliente_id_seq OWNED BY public.gestioncliente_cliente.id;
          public          postgres    false    236            �            1259    29412    ordencompra_itemorden    TABLE       CREATE TABLE public.ordencompra_itemorden (
    id integer NOT NULL,
    cantidad integer NOT NULL,
    subtotal numeric(10,2),
    orden_compra_id integer NOT NULL,
    producto_id integer NOT NULL,
    CONSTRAINT ordencompra_itemorden_cantidad_check CHECK ((cantidad >= 0))
);
 )   DROP TABLE public.ordencompra_itemorden;
       public         heap    postgres    false            �            1259    29416    ordencompra_itemorden_id_seq    SEQUENCE     �   CREATE SEQUENCE public.ordencompra_itemorden_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 3   DROP SEQUENCE public.ordencompra_itemorden_id_seq;
       public          postgres    false    237            )           0    0    ordencompra_itemorden_id_seq    SEQUENCE OWNED BY     ]   ALTER SEQUENCE public.ordencompra_itemorden_id_seq OWNED BY public.ordencompra_itemorden.id;
          public          postgres    false    238            �            1259    29417    ordencompra_ordencompra    TABLE     �   CREATE TABLE public.ordencompra_ordencompra (
    id integer NOT NULL,
    fecha_creacion timestamp with time zone NOT NULL,
    proveedor_id integer NOT NULL
);
 +   DROP TABLE public.ordencompra_ordencompra;
       public         heap    postgres    false            �            1259    29420    ordencompra_ordencompra_id_seq    SEQUENCE     �   CREATE SEQUENCE public.ordencompra_ordencompra_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 5   DROP SEQUENCE public.ordencompra_ordencompra_id_seq;
       public          postgres    false    239            *           0    0    ordencompra_ordencompra_id_seq    SEQUENCE OWNED BY     a   ALTER SEQUENCE public.ordencompra_ordencompra_id_seq OWNED BY public.ordencompra_ordencompra.id;
          public          postgres    false    240            �            1259    29421    product_producto    TABLE       CREATE TABLE public.product_producto (
    id integer NOT NULL,
    nombre character varying(100) NOT NULL,
    precio integer NOT NULL,
    descripcion text NOT NULL,
    talla character varying(2) NOT NULL,
    categoria_id integer NOT NULL,
    stock integer NOT NULL
);
 $   DROP TABLE public.product_producto;
       public         heap    postgres    false            �            1259    29426    product_producto_id_seq    SEQUENCE     �   CREATE SEQUENCE public.product_producto_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 .   DROP SEQUENCE public.product_producto_id_seq;
       public          postgres    false    241            +           0    0    product_producto_id_seq    SEQUENCE OWNED BY     S   ALTER SEQUENCE public.product_producto_id_seq OWNED BY public.product_producto.id;
          public          postgres    false    242            �            1259    29427    product_producto_proveedor    TABLE     �   CREATE TABLE public.product_producto_proveedor (
    id integer NOT NULL,
    producto_id integer NOT NULL,
    proveedor_id integer NOT NULL
);
 .   DROP TABLE public.product_producto_proveedor;
       public         heap    postgres    false            �            1259    29430 !   product_producto_proveedor_id_seq    SEQUENCE     �   CREATE SEQUENCE public.product_producto_proveedor_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 8   DROP SEQUENCE public.product_producto_proveedor_id_seq;
       public          postgres    false    243            ,           0    0 !   product_producto_proveedor_id_seq    SEQUENCE OWNED BY     g   ALTER SEQUENCE public.product_producto_proveedor_id_seq OWNED BY public.product_producto_proveedor.id;
          public          postgres    false    244            �            1259    29431    prov_proveedor    TABLE     s  CREATE TABLE public.prov_proveedor (
    id integer NOT NULL,
    nombre character varying(100),
    apellido character varying(100),
    celular integer NOT NULL,
    empresa character varying(100),
    descripcion character varying(250),
    created timestamp with time zone NOT NULL,
    updated timestamp with time zone NOT NULL,
    correo character varying(254)
);
 "   DROP TABLE public.prov_proveedor;
       public         heap    postgres    false            �            1259    29436    prov_proveedor_id_seq    SEQUENCE     �   CREATE SEQUENCE public.prov_proveedor_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 ,   DROP SEQUENCE public.prov_proveedor_id_seq;
       public          postgres    false    245            -           0    0    prov_proveedor_id_seq    SEQUENCE OWNED BY     O   ALTER SEQUENCE public.prov_proveedor_id_seq OWNED BY public.prov_proveedor.id;
          public          postgres    false    246            �            1259    29437    registration_profile    TABLE     �   CREATE TABLE public.registration_profile (
    id integer NOT NULL,
    token_app_session character varying(240),
    first_session character varying(240),
    group_id integer NOT NULL,
    user_id integer NOT NULL
);
 (   DROP TABLE public.registration_profile;
       public         heap    postgres    false            �            1259    29440    registration_profile_id_seq    SEQUENCE     �   CREATE SEQUENCE public.registration_profile_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 2   DROP SEQUENCE public.registration_profile_id_seq;
       public          postgres    false    247            .           0    0    registration_profile_id_seq    SEQUENCE OWNED BY     [   ALTER SEQUENCE public.registration_profile_id_seq OWNED BY public.registration_profile.id;
          public          postgres    false    248            �            1259    29667    ventas_itemventa    TABLE     �   CREATE TABLE public.ventas_itemventa (
    id integer NOT NULL,
    cantidad integer NOT NULL,
    subtotal numeric(8,2) NOT NULL,
    producto_id integer NOT NULL,
    venta_id integer NOT NULL
);
 $   DROP TABLE public.ventas_itemventa;
       public         heap    postgres    false            �            1259    29666    ventas_itemventa_id_seq    SEQUENCE     �   CREATE SEQUENCE public.ventas_itemventa_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 .   DROP SEQUENCE public.ventas_itemventa_id_seq;
       public          postgres    false    250            /           0    0    ventas_itemventa_id_seq    SEQUENCE OWNED BY     S   ALTER SEQUENCE public.ventas_itemventa_id_seq OWNED BY public.ventas_itemventa.id;
          public          postgres    false    249            �            1259    29674    ventas_venta    TABLE     �   CREATE TABLE public.ventas_venta (
    id integer NOT NULL,
    fecha_venta timestamp with time zone NOT NULL,
    total numeric(10,2) NOT NULL,
    cliente_id integer NOT NULL
);
     DROP TABLE public.ventas_venta;
       public         heap    postgres    false            �            1259    29673    ventas_venta_id_seq    SEQUENCE     �   CREATE SEQUENCE public.ventas_venta_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 *   DROP SEQUENCE public.ventas_venta_id_seq;
       public          postgres    false    252            0           0    0    ventas_venta_id_seq    SEQUENCE OWNED BY     K   ALTER SEQUENCE public.ventas_venta_id_seq OWNED BY public.ventas_venta.id;
          public          postgres    false    251            �           2604    29441    auth_group id    DEFAULT     n   ALTER TABLE ONLY public.auth_group ALTER COLUMN id SET DEFAULT nextval('public.auth_group_id_seq'::regclass);
 <   ALTER TABLE public.auth_group ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    215    214            �           2604    29442    auth_group_permissions id    DEFAULT     �   ALTER TABLE ONLY public.auth_group_permissions ALTER COLUMN id SET DEFAULT nextval('public.auth_group_permissions_id_seq'::regclass);
 H   ALTER TABLE public.auth_group_permissions ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    217    216            �           2604    29443    auth_permission id    DEFAULT     x   ALTER TABLE ONLY public.auth_permission ALTER COLUMN id SET DEFAULT nextval('public.auth_permission_id_seq'::regclass);
 A   ALTER TABLE public.auth_permission ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    219    218            �           2604    29444    auth_user id    DEFAULT     l   ALTER TABLE ONLY public.auth_user ALTER COLUMN id SET DEFAULT nextval('public.auth_user_id_seq'::regclass);
 ;   ALTER TABLE public.auth_user ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    223    220            �           2604    29445    auth_user_groups id    DEFAULT     z   ALTER TABLE ONLY public.auth_user_groups ALTER COLUMN id SET DEFAULT nextval('public.auth_user_groups_id_seq'::regclass);
 B   ALTER TABLE public.auth_user_groups ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    222    221            �           2604    29446    auth_user_user_permissions id    DEFAULT     �   ALTER TABLE ONLY public.auth_user_user_permissions ALTER COLUMN id SET DEFAULT nextval('public.auth_user_user_permissions_id_seq'::regclass);
 L   ALTER TABLE public.auth_user_user_permissions ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    225    224            �           2604    29447    categoria_categoria id    DEFAULT     �   ALTER TABLE ONLY public.categoria_categoria ALTER COLUMN id SET DEFAULT nextval('public.categoria_categoria_id_seq'::regclass);
 E   ALTER TABLE public.categoria_categoria ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    227    226            �           2604    29448    django_admin_log id    DEFAULT     z   ALTER TABLE ONLY public.django_admin_log ALTER COLUMN id SET DEFAULT nextval('public.django_admin_log_id_seq'::regclass);
 B   ALTER TABLE public.django_admin_log ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    229    228            �           2604    29449    django_content_type id    DEFAULT     �   ALTER TABLE ONLY public.django_content_type ALTER COLUMN id SET DEFAULT nextval('public.django_content_type_id_seq'::regclass);
 E   ALTER TABLE public.django_content_type ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    231    230            �           2604    29450    django_migrations id    DEFAULT     |   ALTER TABLE ONLY public.django_migrations ALTER COLUMN id SET DEFAULT nextval('public.django_migrations_id_seq'::regclass);
 C   ALTER TABLE public.django_migrations ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    233    232            �           2604    30950    ejemplos_categoria id    DEFAULT     ~   ALTER TABLE ONLY public.ejemplos_categoria ALTER COLUMN id SET DEFAULT nextval('public.ejemplos_categoria_id_seq'::regclass);
 D   ALTER TABLE public.ejemplos_categoria ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    255    256    256            �           2604    29455    gestioncliente_cliente id    DEFAULT     �   ALTER TABLE ONLY public.gestioncliente_cliente ALTER COLUMN id SET DEFAULT nextval('public.gestioncliente_cliente_id_seq'::regclass);
 H   ALTER TABLE public.gestioncliente_cliente ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    236    235            �           2604    29456    ordencompra_itemorden id    DEFAULT     �   ALTER TABLE ONLY public.ordencompra_itemorden ALTER COLUMN id SET DEFAULT nextval('public.ordencompra_itemorden_id_seq'::regclass);
 G   ALTER TABLE public.ordencompra_itemorden ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    238    237            �           2604    29457    ordencompra_ordencompra id    DEFAULT     �   ALTER TABLE ONLY public.ordencompra_ordencompra ALTER COLUMN id SET DEFAULT nextval('public.ordencompra_ordencompra_id_seq'::regclass);
 I   ALTER TABLE public.ordencompra_ordencompra ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    240    239            �           2604    29458    product_producto id    DEFAULT     z   ALTER TABLE ONLY public.product_producto ALTER COLUMN id SET DEFAULT nextval('public.product_producto_id_seq'::regclass);
 B   ALTER TABLE public.product_producto ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    242    241            �           2604    29459    product_producto_proveedor id    DEFAULT     �   ALTER TABLE ONLY public.product_producto_proveedor ALTER COLUMN id SET DEFAULT nextval('public.product_producto_proveedor_id_seq'::regclass);
 L   ALTER TABLE public.product_producto_proveedor ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    244    243            �           2604    29460    prov_proveedor id    DEFAULT     v   ALTER TABLE ONLY public.prov_proveedor ALTER COLUMN id SET DEFAULT nextval('public.prov_proveedor_id_seq'::regclass);
 @   ALTER TABLE public.prov_proveedor ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    246    245            �           2604    29461    registration_profile id    DEFAULT     �   ALTER TABLE ONLY public.registration_profile ALTER COLUMN id SET DEFAULT nextval('public.registration_profile_id_seq'::regclass);
 F   ALTER TABLE public.registration_profile ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    248    247            �           2604    29670    ventas_itemventa id    DEFAULT     z   ALTER TABLE ONLY public.ventas_itemventa ALTER COLUMN id SET DEFAULT nextval('public.ventas_itemventa_id_seq'::regclass);
 B   ALTER TABLE public.ventas_itemventa ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    250    249    250            �           2604    29677    ventas_venta id    DEFAULT     r   ALTER TABLE ONLY public.ventas_venta ALTER COLUMN id SET DEFAULT nextval('public.ventas_venta_id_seq'::regclass);
 >   ALTER TABLE public.ventas_venta ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    251    252    252            �          0    29334 
   auth_group 
   TABLE DATA           .   COPY public.auth_group (id, name) FROM stdin;
    public          postgres    false    214   �#      �          0    29338    auth_group_permissions 
   TABLE DATA           M   COPY public.auth_group_permissions (id, group_id, permission_id) FROM stdin;
    public          postgres    false    216   �#      �          0    29342    auth_permission 
   TABLE DATA           N   COPY public.auth_permission (id, name, content_type_id, codename) FROM stdin;
    public          postgres    false    218   $      �          0    29346 	   auth_user 
   TABLE DATA           �   COPY public.auth_user (id, password, last_login, is_superuser, username, first_name, last_name, email, is_staff, is_active, date_joined) FROM stdin;
    public          postgres    false    220   {'      �          0    29351    auth_user_groups 
   TABLE DATA           A   COPY public.auth_user_groups (id, user_id, group_id) FROM stdin;
    public          postgres    false    221   F,      �          0    29356    auth_user_user_permissions 
   TABLE DATA           P   COPY public.auth_user_user_permissions (id, user_id, permission_id) FROM stdin;
    public          postgres    false    224   c,      �          0    29360    categoria_categoria 
   TABLE DATA           9   COPY public.categoria_categoria (id, nombre) FROM stdin;
    public          postgres    false    226   �,                0    30785    cotizacion_cotizacion 
   TABLE DATA           d   COPY public.cotizacion_cotizacion (id, fecha, descripcion, precio_unitario, cliente_id) FROM stdin;
    public          postgres    false    253   �,                0    30794    cotizacion_itemcot 
   TABLE DATA           s   COPY public.cotizacion_itemcot (id, subtotal, cantidad, orden_cotizacion_id, producto_id, descripcion) FROM stdin;
    public          postgres    false    254   �,      �          0    29364    django_admin_log 
   TABLE DATA           �   COPY public.django_admin_log (id, action_time, object_id, object_repr, action_flag, change_message, content_type_id, user_id) FROM stdin;
    public          postgres    false    228   V-      �          0    29371    django_content_type 
   TABLE DATA           C   COPY public.django_content_type (id, app_label, model) FROM stdin;
    public          postgres    false    230   �-      �          0    29375    django_migrations 
   TABLE DATA           C   COPY public.django_migrations (id, app, name, applied) FROM stdin;
    public          postgres    false    232   	/      �          0    29381    django_session 
   TABLE DATA           P   COPY public.django_session (session_key, session_data, expire_date) FROM stdin;
    public          postgres    false    234   �5                0    30947    ejemplos_categoria 
   TABLE DATA           8   COPY public.ejemplos_categoria (id, nombre) FROM stdin;
    public          postgres    false    256   �7      �          0    29406    gestioncliente_cliente 
   TABLE DATA           �   COPY public.gestioncliente_cliente (id, nombre1, nombre2, nombre3, apellido1, correo_electronico, celular, edad, direccion_postal, created, updated, apellido2) FROM stdin;
    public          postgres    false    235   �7                0    29412    ordencompra_itemorden 
   TABLE DATA           e   COPY public.ordencompra_itemorden (id, cantidad, subtotal, orden_compra_id, producto_id) FROM stdin;
    public          postgres    false    237   �8                0    29417    ordencompra_ordencompra 
   TABLE DATA           S   COPY public.ordencompra_ordencompra (id, fecha_creacion, proveedor_id) FROM stdin;
    public          postgres    false    239   �8                0    29421    product_producto 
   TABLE DATA           g   COPY public.product_producto (id, nombre, precio, descripcion, talla, categoria_id, stock) FROM stdin;
    public          postgres    false    241   O9                0    29427    product_producto_proveedor 
   TABLE DATA           S   COPY public.product_producto_proveedor (id, producto_id, proveedor_id) FROM stdin;
    public          postgres    false    243   �9      	          0    29431    prov_proveedor 
   TABLE DATA           w   COPY public.prov_proveedor (id, nombre, apellido, celular, empresa, descripcion, created, updated, correo) FROM stdin;
    public          postgres    false    245   �9                0    29437    registration_profile 
   TABLE DATA           g   COPY public.registration_profile (id, token_app_session, first_session, group_id, user_id) FROM stdin;
    public          postgres    false    247   �:                0    29667    ventas_itemventa 
   TABLE DATA           Y   COPY public.ventas_itemventa (id, cantidad, subtotal, producto_id, venta_id) FROM stdin;
    public          postgres    false    250   �:                0    29674    ventas_venta 
   TABLE DATA           J   COPY public.ventas_venta (id, fecha_venta, total, cliente_id) FROM stdin;
    public          postgres    false    252   ;      1           0    0    auth_group_id_seq    SEQUENCE SET     @   SELECT pg_catalog.setval('public.auth_group_id_seq', 1, false);
          public          postgres    false    215            2           0    0    auth_group_permissions_id_seq    SEQUENCE SET     L   SELECT pg_catalog.setval('public.auth_group_permissions_id_seq', 1, false);
          public          postgres    false    217            3           0    0    auth_permission_id_seq    SEQUENCE SET     E   SELECT pg_catalog.setval('public.auth_permission_id_seq', 90, true);
          public          postgres    false    219            4           0    0    auth_user_groups_id_seq    SEQUENCE SET     F   SELECT pg_catalog.setval('public.auth_user_groups_id_seq', 1, false);
          public          postgres    false    222            5           0    0    auth_user_id_seq    SEQUENCE SET     ?   SELECT pg_catalog.setval('public.auth_user_id_seq', 23, true);
          public          postgres    false    223            6           0    0 !   auth_user_user_permissions_id_seq    SEQUENCE SET     P   SELECT pg_catalog.setval('public.auth_user_user_permissions_id_seq', 1, false);
          public          postgres    false    225            7           0    0    categoria_categoria_id_seq    SEQUENCE SET     H   SELECT pg_catalog.setval('public.categoria_categoria_id_seq', 1, true);
          public          postgres    false    227            8           0    0    cotizacion_cotizacion_id_seq    SEQUENCE SET     J   SELECT pg_catalog.setval('public.cotizacion_cotizacion_id_seq', 2, true);
          public          postgres    false    257            9           0    0    cotizacion_itemcot_id_seq    SEQUENCE SET     G   SELECT pg_catalog.setval('public.cotizacion_itemcot_id_seq', 2, true);
          public          postgres    false    258            :           0    0    django_admin_log_id_seq    SEQUENCE SET     E   SELECT pg_catalog.setval('public.django_admin_log_id_seq', 3, true);
          public          postgres    false    229            ;           0    0    django_content_type_id_seq    SEQUENCE SET     I   SELECT pg_catalog.setval('public.django_content_type_id_seq', 30, true);
          public          postgres    false    231            <           0    0    django_migrations_id_seq    SEQUENCE SET     G   SELECT pg_catalog.setval('public.django_migrations_id_seq', 93, true);
          public          postgres    false    233            =           0    0    ejemplos_categoria_id_seq    SEQUENCE SET     H   SELECT pg_catalog.setval('public.ejemplos_categoria_id_seq', 1, false);
          public          postgres    false    255            >           0    0    gestioncliente_cliente_id_seq    SEQUENCE SET     K   SELECT pg_catalog.setval('public.gestioncliente_cliente_id_seq', 3, true);
          public          postgres    false    236            ?           0    0    ordencompra_itemorden_id_seq    SEQUENCE SET     J   SELECT pg_catalog.setval('public.ordencompra_itemorden_id_seq', 7, true);
          public          postgres    false    238            @           0    0    ordencompra_ordencompra_id_seq    SEQUENCE SET     L   SELECT pg_catalog.setval('public.ordencompra_ordencompra_id_seq', 5, true);
          public          postgres    false    240            A           0    0    product_producto_id_seq    SEQUENCE SET     E   SELECT pg_catalog.setval('public.product_producto_id_seq', 2, true);
          public          postgres    false    242            B           0    0 !   product_producto_proveedor_id_seq    SEQUENCE SET     O   SELECT pg_catalog.setval('public.product_producto_proveedor_id_seq', 2, true);
          public          postgres    false    244            C           0    0    prov_proveedor_id_seq    SEQUENCE SET     C   SELECT pg_catalog.setval('public.prov_proveedor_id_seq', 3, true);
          public          postgres    false    246            D           0    0    registration_profile_id_seq    SEQUENCE SET     J   SELECT pg_catalog.setval('public.registration_profile_id_seq', 17, true);
          public          postgres    false    248            E           0    0    ventas_itemventa_id_seq    SEQUENCE SET     E   SELECT pg_catalog.setval('public.ventas_itemventa_id_seq', 5, true);
          public          postgres    false    249            F           0    0    ventas_venta_id_seq    SEQUENCE SET     A   SELECT pg_catalog.setval('public.ventas_venta_id_seq', 3, true);
          public          postgres    false    251            �           2606    29463    auth_group auth_group_name_key 
   CONSTRAINT     Y   ALTER TABLE ONLY public.auth_group
    ADD CONSTRAINT auth_group_name_key UNIQUE (name);
 H   ALTER TABLE ONLY public.auth_group DROP CONSTRAINT auth_group_name_key;
       public            postgres    false    214            �           2606    29465 R   auth_group_permissions auth_group_permissions_group_id_permission_id_0cd325b0_uniq 
   CONSTRAINT     �   ALTER TABLE ONLY public.auth_group_permissions
    ADD CONSTRAINT auth_group_permissions_group_id_permission_id_0cd325b0_uniq UNIQUE (group_id, permission_id);
 |   ALTER TABLE ONLY public.auth_group_permissions DROP CONSTRAINT auth_group_permissions_group_id_permission_id_0cd325b0_uniq;
       public            postgres    false    216    216            �           2606    29467 2   auth_group_permissions auth_group_permissions_pkey 
   CONSTRAINT     p   ALTER TABLE ONLY public.auth_group_permissions
    ADD CONSTRAINT auth_group_permissions_pkey PRIMARY KEY (id);
 \   ALTER TABLE ONLY public.auth_group_permissions DROP CONSTRAINT auth_group_permissions_pkey;
       public            postgres    false    216            �           2606    29469    auth_group auth_group_pkey 
   CONSTRAINT     X   ALTER TABLE ONLY public.auth_group
    ADD CONSTRAINT auth_group_pkey PRIMARY KEY (id);
 D   ALTER TABLE ONLY public.auth_group DROP CONSTRAINT auth_group_pkey;
       public            postgres    false    214            �           2606    29471 F   auth_permission auth_permission_content_type_id_codename_01ab375a_uniq 
   CONSTRAINT     �   ALTER TABLE ONLY public.auth_permission
    ADD CONSTRAINT auth_permission_content_type_id_codename_01ab375a_uniq UNIQUE (content_type_id, codename);
 p   ALTER TABLE ONLY public.auth_permission DROP CONSTRAINT auth_permission_content_type_id_codename_01ab375a_uniq;
       public            postgres    false    218    218            �           2606    29473 $   auth_permission auth_permission_pkey 
   CONSTRAINT     b   ALTER TABLE ONLY public.auth_permission
    ADD CONSTRAINT auth_permission_pkey PRIMARY KEY (id);
 N   ALTER TABLE ONLY public.auth_permission DROP CONSTRAINT auth_permission_pkey;
       public            postgres    false    218                       2606    29475 &   auth_user_groups auth_user_groups_pkey 
   CONSTRAINT     d   ALTER TABLE ONLY public.auth_user_groups
    ADD CONSTRAINT auth_user_groups_pkey PRIMARY KEY (id);
 P   ALTER TABLE ONLY public.auth_user_groups DROP CONSTRAINT auth_user_groups_pkey;
       public            postgres    false    221                       2606    29477 @   auth_user_groups auth_user_groups_user_id_group_id_94350c0c_uniq 
   CONSTRAINT     �   ALTER TABLE ONLY public.auth_user_groups
    ADD CONSTRAINT auth_user_groups_user_id_group_id_94350c0c_uniq UNIQUE (user_id, group_id);
 j   ALTER TABLE ONLY public.auth_user_groups DROP CONSTRAINT auth_user_groups_user_id_group_id_94350c0c_uniq;
       public            postgres    false    221    221            �           2606    29479    auth_user auth_user_pkey 
   CONSTRAINT     V   ALTER TABLE ONLY public.auth_user
    ADD CONSTRAINT auth_user_pkey PRIMARY KEY (id);
 B   ALTER TABLE ONLY public.auth_user DROP CONSTRAINT auth_user_pkey;
       public            postgres    false    220                       2606    29481 :   auth_user_user_permissions auth_user_user_permissions_pkey 
   CONSTRAINT     x   ALTER TABLE ONLY public.auth_user_user_permissions
    ADD CONSTRAINT auth_user_user_permissions_pkey PRIMARY KEY (id);
 d   ALTER TABLE ONLY public.auth_user_user_permissions DROP CONSTRAINT auth_user_user_permissions_pkey;
       public            postgres    false    224                       2606    29483 Y   auth_user_user_permissions auth_user_user_permissions_user_id_permission_id_14a6b632_uniq 
   CONSTRAINT     �   ALTER TABLE ONLY public.auth_user_user_permissions
    ADD CONSTRAINT auth_user_user_permissions_user_id_permission_id_14a6b632_uniq UNIQUE (user_id, permission_id);
 �   ALTER TABLE ONLY public.auth_user_user_permissions DROP CONSTRAINT auth_user_user_permissions_user_id_permission_id_14a6b632_uniq;
       public            postgres    false    224    224            �           2606    29485     auth_user auth_user_username_key 
   CONSTRAINT     _   ALTER TABLE ONLY public.auth_user
    ADD CONSTRAINT auth_user_username_key UNIQUE (username);
 J   ALTER TABLE ONLY public.auth_user DROP CONSTRAINT auth_user_username_key;
       public            postgres    false    220                       2606    29487 ,   categoria_categoria categoria_categoria_pkey 
   CONSTRAINT     j   ALTER TABLE ONLY public.categoria_categoria
    ADD CONSTRAINT categoria_categoria_pkey PRIMARY KEY (id);
 V   ALTER TABLE ONLY public.categoria_categoria DROP CONSTRAINT categoria_categoria_pkey;
       public            postgres    false    226            >           2606    31059 0   cotizacion_cotizacion cotizacion_cotizacion_pkey 
   CONSTRAINT     n   ALTER TABLE ONLY public.cotizacion_cotizacion
    ADD CONSTRAINT cotizacion_cotizacion_pkey PRIMARY KEY (id);
 Z   ALTER TABLE ONLY public.cotizacion_cotizacion DROP CONSTRAINT cotizacion_cotizacion_pkey;
       public            postgres    false    253            A           2606    31070 *   cotizacion_itemcot cotizacion_itemcot_pkey 
   CONSTRAINT     h   ALTER TABLE ONLY public.cotizacion_itemcot
    ADD CONSTRAINT cotizacion_itemcot_pkey PRIMARY KEY (id);
 T   ALTER TABLE ONLY public.cotizacion_itemcot DROP CONSTRAINT cotizacion_itemcot_pkey;
       public            postgres    false    254                       2606    29489 &   django_admin_log django_admin_log_pkey 
   CONSTRAINT     d   ALTER TABLE ONLY public.django_admin_log
    ADD CONSTRAINT django_admin_log_pkey PRIMARY KEY (id);
 P   ALTER TABLE ONLY public.django_admin_log DROP CONSTRAINT django_admin_log_pkey;
       public            postgres    false    228                       2606    29491 E   django_content_type django_content_type_app_label_model_76bd3d3b_uniq 
   CONSTRAINT     �   ALTER TABLE ONLY public.django_content_type
    ADD CONSTRAINT django_content_type_app_label_model_76bd3d3b_uniq UNIQUE (app_label, model);
 o   ALTER TABLE ONLY public.django_content_type DROP CONSTRAINT django_content_type_app_label_model_76bd3d3b_uniq;
       public            postgres    false    230    230                       2606    29493 ,   django_content_type django_content_type_pkey 
   CONSTRAINT     j   ALTER TABLE ONLY public.django_content_type
    ADD CONSTRAINT django_content_type_pkey PRIMARY KEY (id);
 V   ALTER TABLE ONLY public.django_content_type DROP CONSTRAINT django_content_type_pkey;
       public            postgres    false    230                       2606    29495 (   django_migrations django_migrations_pkey 
   CONSTRAINT     f   ALTER TABLE ONLY public.django_migrations
    ADD CONSTRAINT django_migrations_pkey PRIMARY KEY (id);
 R   ALTER TABLE ONLY public.django_migrations DROP CONSTRAINT django_migrations_pkey;
       public            postgres    false    232                       2606    29497 "   django_session django_session_pkey 
   CONSTRAINT     i   ALTER TABLE ONLY public.django_session
    ADD CONSTRAINT django_session_pkey PRIMARY KEY (session_key);
 L   ALTER TABLE ONLY public.django_session DROP CONSTRAINT django_session_pkey;
       public            postgres    false    234            D           2606    30952 *   ejemplos_categoria ejemplos_categoria_pkey 
   CONSTRAINT     h   ALTER TABLE ONLY public.ejemplos_categoria
    ADD CONSTRAINT ejemplos_categoria_pkey PRIMARY KEY (id);
 T   ALTER TABLE ONLY public.ejemplos_categoria DROP CONSTRAINT ejemplos_categoria_pkey;
       public            postgres    false    256                       2606    29509 2   gestioncliente_cliente gestioncliente_cliente_pkey 
   CONSTRAINT     p   ALTER TABLE ONLY public.gestioncliente_cliente
    ADD CONSTRAINT gestioncliente_cliente_pkey PRIMARY KEY (id);
 \   ALTER TABLE ONLY public.gestioncliente_cliente DROP CONSTRAINT gestioncliente_cliente_pkey;
       public            postgres    false    235                        2606    29511 0   ordencompra_itemorden ordencompra_itemorden_pkey 
   CONSTRAINT     n   ALTER TABLE ONLY public.ordencompra_itemorden
    ADD CONSTRAINT ordencompra_itemorden_pkey PRIMARY KEY (id);
 Z   ALTER TABLE ONLY public.ordencompra_itemorden DROP CONSTRAINT ordencompra_itemorden_pkey;
       public            postgres    false    237            #           2606    29513 4   ordencompra_ordencompra ordencompra_ordencompra_pkey 
   CONSTRAINT     r   ALTER TABLE ONLY public.ordencompra_ordencompra
    ADD CONSTRAINT ordencompra_ordencompra_pkey PRIMARY KEY (id);
 ^   ALTER TABLE ONLY public.ordencompra_ordencompra DROP CONSTRAINT ordencompra_ordencompra_pkey;
       public            postgres    false    239            '           2606    29515 &   product_producto product_producto_pkey 
   CONSTRAINT     d   ALTER TABLE ONLY public.product_producto
    ADD CONSTRAINT product_producto_pkey PRIMARY KEY (id);
 P   ALTER TABLE ONLY public.product_producto DROP CONSTRAINT product_producto_pkey;
       public            postgres    false    241            )           2606    29517 Z   product_producto_proveedor product_producto_proveed_producto_id_proveedor_id_984b043c_uniq 
   CONSTRAINT     �   ALTER TABLE ONLY public.product_producto_proveedor
    ADD CONSTRAINT product_producto_proveed_producto_id_proveedor_id_984b043c_uniq UNIQUE (producto_id, proveedor_id);
 �   ALTER TABLE ONLY public.product_producto_proveedor DROP CONSTRAINT product_producto_proveed_producto_id_proveedor_id_984b043c_uniq;
       public            postgres    false    243    243            +           2606    29519 :   product_producto_proveedor product_producto_proveedor_pkey 
   CONSTRAINT     x   ALTER TABLE ONLY public.product_producto_proveedor
    ADD CONSTRAINT product_producto_proveedor_pkey PRIMARY KEY (id);
 d   ALTER TABLE ONLY public.product_producto_proveedor DROP CONSTRAINT product_producto_proveedor_pkey;
       public            postgres    false    243            /           2606    29521 "   prov_proveedor prov_proveedor_pkey 
   CONSTRAINT     `   ALTER TABLE ONLY public.prov_proveedor
    ADD CONSTRAINT prov_proveedor_pkey PRIMARY KEY (id);
 L   ALTER TABLE ONLY public.prov_proveedor DROP CONSTRAINT prov_proveedor_pkey;
       public            postgres    false    245            2           2606    29523 .   registration_profile registration_profile_pkey 
   CONSTRAINT     l   ALTER TABLE ONLY public.registration_profile
    ADD CONSTRAINT registration_profile_pkey PRIMARY KEY (id);
 X   ALTER TABLE ONLY public.registration_profile DROP CONSTRAINT registration_profile_pkey;
       public            postgres    false    247            4           2606    29525 5   registration_profile registration_profile_user_id_key 
   CONSTRAINT     s   ALTER TABLE ONLY public.registration_profile
    ADD CONSTRAINT registration_profile_user_id_key UNIQUE (user_id);
 _   ALTER TABLE ONLY public.registration_profile DROP CONSTRAINT registration_profile_user_id_key;
       public            postgres    false    247            6           2606    29672 &   ventas_itemventa ventas_itemventa_pkey 
   CONSTRAINT     d   ALTER TABLE ONLY public.ventas_itemventa
    ADD CONSTRAINT ventas_itemventa_pkey PRIMARY KEY (id);
 P   ALTER TABLE ONLY public.ventas_itemventa DROP CONSTRAINT ventas_itemventa_pkey;
       public            postgres    false    250            ;           2606    29679    ventas_venta ventas_venta_pkey 
   CONSTRAINT     \   ALTER TABLE ONLY public.ventas_venta
    ADD CONSTRAINT ventas_venta_pkey PRIMARY KEY (id);
 H   ALTER TABLE ONLY public.ventas_venta DROP CONSTRAINT ventas_venta_pkey;
       public            postgres    false    252            �           1259    29526    auth_group_name_a6ea08ec_like    INDEX     h   CREATE INDEX auth_group_name_a6ea08ec_like ON public.auth_group USING btree (name varchar_pattern_ops);
 1   DROP INDEX public.auth_group_name_a6ea08ec_like;
       public            postgres    false    214            �           1259    29527 (   auth_group_permissions_group_id_b120cbf9    INDEX     o   CREATE INDEX auth_group_permissions_group_id_b120cbf9 ON public.auth_group_permissions USING btree (group_id);
 <   DROP INDEX public.auth_group_permissions_group_id_b120cbf9;
       public            postgres    false    216            �           1259    29528 -   auth_group_permissions_permission_id_84c5c92e    INDEX     y   CREATE INDEX auth_group_permissions_permission_id_84c5c92e ON public.auth_group_permissions USING btree (permission_id);
 A   DROP INDEX public.auth_group_permissions_permission_id_84c5c92e;
       public            postgres    false    216            �           1259    29529 (   auth_permission_content_type_id_2f476e4b    INDEX     o   CREATE INDEX auth_permission_content_type_id_2f476e4b ON public.auth_permission USING btree (content_type_id);
 <   DROP INDEX public.auth_permission_content_type_id_2f476e4b;
       public            postgres    false    218                        1259    29530 "   auth_user_groups_group_id_97559544    INDEX     c   CREATE INDEX auth_user_groups_group_id_97559544 ON public.auth_user_groups USING btree (group_id);
 6   DROP INDEX public.auth_user_groups_group_id_97559544;
       public            postgres    false    221                       1259    29531 !   auth_user_groups_user_id_6a12ed8b    INDEX     a   CREATE INDEX auth_user_groups_user_id_6a12ed8b ON public.auth_user_groups USING btree (user_id);
 5   DROP INDEX public.auth_user_groups_user_id_6a12ed8b;
       public            postgres    false    221                       1259    29532 1   auth_user_user_permissions_permission_id_1fbb5f2c    INDEX     �   CREATE INDEX auth_user_user_permissions_permission_id_1fbb5f2c ON public.auth_user_user_permissions USING btree (permission_id);
 E   DROP INDEX public.auth_user_user_permissions_permission_id_1fbb5f2c;
       public            postgres    false    224            	           1259    29533 +   auth_user_user_permissions_user_id_a95ead1b    INDEX     u   CREATE INDEX auth_user_user_permissions_user_id_a95ead1b ON public.auth_user_user_permissions USING btree (user_id);
 ?   DROP INDEX public.auth_user_user_permissions_user_id_a95ead1b;
       public            postgres    false    224            �           1259    29534     auth_user_username_6821ab7c_like    INDEX     n   CREATE INDEX auth_user_username_6821ab7c_like ON public.auth_user USING btree (username varchar_pattern_ops);
 4   DROP INDEX public.auth_user_username_6821ab7c_like;
       public            postgres    false    220            <           1259    30806 )   cotizacion_cotizacion_cliente_id_d0fee609    INDEX     q   CREATE INDEX cotizacion_cotizacion_cliente_id_d0fee609 ON public.cotizacion_cotizacion USING btree (cliente_id);
 =   DROP INDEX public.cotizacion_cotizacion_cliente_id_d0fee609;
       public            postgres    false    253            ?           1259    31062 /   cotizacion_itemcot_orden_cotizacion_id_9a791b92    INDEX     }   CREATE INDEX cotizacion_itemcot_orden_cotizacion_id_9a791b92 ON public.cotizacion_itemcot USING btree (orden_cotizacion_id);
 C   DROP INDEX public.cotizacion_itemcot_orden_cotizacion_id_9a791b92;
       public            postgres    false    254            B           1259    30818 '   cotizacion_itemcot_producto_id_0a2a64cc    INDEX     m   CREATE INDEX cotizacion_itemcot_producto_id_0a2a64cc ON public.cotizacion_itemcot USING btree (producto_id);
 ;   DROP INDEX public.cotizacion_itemcot_producto_id_0a2a64cc;
       public            postgres    false    254                       1259    29535 )   django_admin_log_content_type_id_c4bce8eb    INDEX     q   CREATE INDEX django_admin_log_content_type_id_c4bce8eb ON public.django_admin_log USING btree (content_type_id);
 =   DROP INDEX public.django_admin_log_content_type_id_c4bce8eb;
       public            postgres    false    228                       1259    29536 !   django_admin_log_user_id_c564eba6    INDEX     a   CREATE INDEX django_admin_log_user_id_c564eba6 ON public.django_admin_log USING btree (user_id);
 5   DROP INDEX public.django_admin_log_user_id_c564eba6;
       public            postgres    false    228                       1259    29537 #   django_session_expire_date_a5c62663    INDEX     e   CREATE INDEX django_session_expire_date_a5c62663 ON public.django_session USING btree (expire_date);
 7   DROP INDEX public.django_session_expire_date_a5c62663;
       public            postgres    false    234                       1259    29538 (   django_session_session_key_c0390e0f_like    INDEX     ~   CREATE INDEX django_session_session_key_c0390e0f_like ON public.django_session USING btree (session_key varchar_pattern_ops);
 <   DROP INDEX public.django_session_session_key_c0390e0f_like;
       public            postgres    false    234                       1259    29542 .   ordencompra_itemorden_orden_compra_id_8854afd7    INDEX     {   CREATE INDEX ordencompra_itemorden_orden_compra_id_8854afd7 ON public.ordencompra_itemorden USING btree (orden_compra_id);
 B   DROP INDEX public.ordencompra_itemorden_orden_compra_id_8854afd7;
       public            postgres    false    237            !           1259    29543 *   ordencompra_itemorden_producto_id_c8491fc6    INDEX     s   CREATE INDEX ordencompra_itemorden_producto_id_c8491fc6 ON public.ordencompra_itemorden USING btree (producto_id);
 >   DROP INDEX public.ordencompra_itemorden_producto_id_c8491fc6;
       public            postgres    false    237            $           1259    29544 -   ordencompra_ordencompra_proveedor_id_bcc0c496    INDEX     y   CREATE INDEX ordencompra_ordencompra_proveedor_id_bcc0c496 ON public.ordencompra_ordencompra USING btree (proveedor_id);
 A   DROP INDEX public.ordencompra_ordencompra_proveedor_id_bcc0c496;
       public            postgres    false    239            %           1259    29545 &   product_producto_categoria_id_5a9aec52    INDEX     k   CREATE INDEX product_producto_categoria_id_5a9aec52 ON public.product_producto USING btree (categoria_id);
 :   DROP INDEX public.product_producto_categoria_id_5a9aec52;
       public            postgres    false    241            ,           1259    29546 /   product_producto_proveedor_producto_id_f5ef3091    INDEX     }   CREATE INDEX product_producto_proveedor_producto_id_f5ef3091 ON public.product_producto_proveedor USING btree (producto_id);
 C   DROP INDEX public.product_producto_proveedor_producto_id_f5ef3091;
       public            postgres    false    243            -           1259    29547 0   product_producto_proveedor_proveedor_id_bb62112f    INDEX        CREATE INDEX product_producto_proveedor_proveedor_id_bb62112f ON public.product_producto_proveedor USING btree (proveedor_id);
 D   DROP INDEX public.product_producto_proveedor_proveedor_id_bb62112f;
       public            postgres    false    243            0           1259    29548 &   registration_profile_group_id_ad2f56b7    INDEX     k   CREATE INDEX registration_profile_group_id_ad2f56b7 ON public.registration_profile USING btree (group_id);
 :   DROP INDEX public.registration_profile_group_id_ad2f56b7;
       public            postgres    false    247            7           1259    29685 %   ventas_itemventa_producto_id_53fbb96f    INDEX     i   CREATE INDEX ventas_itemventa_producto_id_53fbb96f ON public.ventas_itemventa USING btree (producto_id);
 9   DROP INDEX public.ventas_itemventa_producto_id_53fbb96f;
       public            postgres    false    250            8           1259    29686 "   ventas_itemventa_venta_id_dacf198f    INDEX     c   CREATE INDEX ventas_itemventa_venta_id_dacf198f ON public.ventas_itemventa USING btree (venta_id);
 6   DROP INDEX public.ventas_itemventa_venta_id_dacf198f;
       public            postgres    false    250            9           1259    29700     ventas_venta_cliente_id_85f33a80    INDEX     _   CREATE INDEX ventas_venta_cliente_id_85f33a80 ON public.ventas_venta USING btree (cliente_id);
 4   DROP INDEX public.ventas_venta_cliente_id_85f33a80;
       public            postgres    false    252            E           2606    29549 O   auth_group_permissions auth_group_permissio_permission_id_84c5c92e_fk_auth_perm    FK CONSTRAINT     �   ALTER TABLE ONLY public.auth_group_permissions
    ADD CONSTRAINT auth_group_permissio_permission_id_84c5c92e_fk_auth_perm FOREIGN KEY (permission_id) REFERENCES public.auth_permission(id) DEFERRABLE INITIALLY DEFERRED;
 y   ALTER TABLE ONLY public.auth_group_permissions DROP CONSTRAINT auth_group_permissio_permission_id_84c5c92e_fk_auth_perm;
       public          postgres    false    218    3322    216            F           2606    29554 P   auth_group_permissions auth_group_permissions_group_id_b120cbf9_fk_auth_group_id    FK CONSTRAINT     �   ALTER TABLE ONLY public.auth_group_permissions
    ADD CONSTRAINT auth_group_permissions_group_id_b120cbf9_fk_auth_group_id FOREIGN KEY (group_id) REFERENCES public.auth_group(id) DEFERRABLE INITIALLY DEFERRED;
 z   ALTER TABLE ONLY public.auth_group_permissions DROP CONSTRAINT auth_group_permissions_group_id_b120cbf9_fk_auth_group_id;
       public          postgres    false    214    216    3311            G           2606    29559 E   auth_permission auth_permission_content_type_id_2f476e4b_fk_django_co    FK CONSTRAINT     �   ALTER TABLE ONLY public.auth_permission
    ADD CONSTRAINT auth_permission_content_type_id_2f476e4b_fk_django_co FOREIGN KEY (content_type_id) REFERENCES public.django_content_type(id) DEFERRABLE INITIALLY DEFERRED;
 o   ALTER TABLE ONLY public.auth_permission DROP CONSTRAINT auth_permission_content_type_id_2f476e4b_fk_django_co;
       public          postgres    false    218    230    3349            H           2606    29564 D   auth_user_groups auth_user_groups_group_id_97559544_fk_auth_group_id    FK CONSTRAINT     �   ALTER TABLE ONLY public.auth_user_groups
    ADD CONSTRAINT auth_user_groups_group_id_97559544_fk_auth_group_id FOREIGN KEY (group_id) REFERENCES public.auth_group(id) DEFERRABLE INITIALLY DEFERRED;
 n   ALTER TABLE ONLY public.auth_user_groups DROP CONSTRAINT auth_user_groups_group_id_97559544_fk_auth_group_id;
       public          postgres    false    3311    214    221            I           2606    29569 B   auth_user_groups auth_user_groups_user_id_6a12ed8b_fk_auth_user_id    FK CONSTRAINT     �   ALTER TABLE ONLY public.auth_user_groups
    ADD CONSTRAINT auth_user_groups_user_id_6a12ed8b_fk_auth_user_id FOREIGN KEY (user_id) REFERENCES public.auth_user(id) DEFERRABLE INITIALLY DEFERRED;
 l   ALTER TABLE ONLY public.auth_user_groups DROP CONSTRAINT auth_user_groups_user_id_6a12ed8b_fk_auth_user_id;
       public          postgres    false    220    221    3324            J           2606    29574 S   auth_user_user_permissions auth_user_user_permi_permission_id_1fbb5f2c_fk_auth_perm    FK CONSTRAINT     �   ALTER TABLE ONLY public.auth_user_user_permissions
    ADD CONSTRAINT auth_user_user_permi_permission_id_1fbb5f2c_fk_auth_perm FOREIGN KEY (permission_id) REFERENCES public.auth_permission(id) DEFERRABLE INITIALLY DEFERRED;
 }   ALTER TABLE ONLY public.auth_user_user_permissions DROP CONSTRAINT auth_user_user_permi_permission_id_1fbb5f2c_fk_auth_perm;
       public          postgres    false    218    224    3322            K           2606    29579 V   auth_user_user_permissions auth_user_user_permissions_user_id_a95ead1b_fk_auth_user_id    FK CONSTRAINT     �   ALTER TABLE ONLY public.auth_user_user_permissions
    ADD CONSTRAINT auth_user_user_permissions_user_id_a95ead1b_fk_auth_user_id FOREIGN KEY (user_id) REFERENCES public.auth_user(id) DEFERRABLE INITIALLY DEFERRED;
 �   ALTER TABLE ONLY public.auth_user_user_permissions DROP CONSTRAINT auth_user_user_permissions_user_id_a95ead1b_fk_auth_user_id;
       public          postgres    false    224    220    3324            Y           2606    30801 K   cotizacion_cotizacion cotizacion_cotizacio_cliente_id_d0fee609_fk_gestioncl    FK CONSTRAINT     �   ALTER TABLE ONLY public.cotizacion_cotizacion
    ADD CONSTRAINT cotizacion_cotizacio_cliente_id_d0fee609_fk_gestioncl FOREIGN KEY (cliente_id) REFERENCES public.gestioncliente_cliente(id) DEFERRABLE INITIALLY DEFERRED;
 u   ALTER TABLE ONLY public.cotizacion_cotizacion DROP CONSTRAINT cotizacion_cotizacio_cliente_id_d0fee609_fk_gestioncl;
       public          postgres    false    3357    253    235            Z           2606    31063 E   cotizacion_itemcot cotizacion_itemcot_orden_cotizacion_id_9a791b92_fk    FK CONSTRAINT     �   ALTER TABLE ONLY public.cotizacion_itemcot
    ADD CONSTRAINT cotizacion_itemcot_orden_cotizacion_id_9a791b92_fk FOREIGN KEY (orden_cotizacion_id) REFERENCES public.cotizacion_cotizacion(id) DEFERRABLE INITIALLY DEFERRED;
 o   ALTER TABLE ONLY public.cotizacion_itemcot DROP CONSTRAINT cotizacion_itemcot_orden_cotizacion_id_9a791b92_fk;
       public          postgres    false    253    3390    254            [           2606    30812 Q   cotizacion_itemcot cotizacion_itemcot_producto_id_0a2a64cc_fk_product_producto_id    FK CONSTRAINT     �   ALTER TABLE ONLY public.cotizacion_itemcot
    ADD CONSTRAINT cotizacion_itemcot_producto_id_0a2a64cc_fk_product_producto_id FOREIGN KEY (producto_id) REFERENCES public.product_producto(id) DEFERRABLE INITIALLY DEFERRED;
 {   ALTER TABLE ONLY public.cotizacion_itemcot DROP CONSTRAINT cotizacion_itemcot_producto_id_0a2a64cc_fk_product_producto_id;
       public          postgres    false    254    241    3367            L           2606    29584 G   django_admin_log django_admin_log_content_type_id_c4bce8eb_fk_django_co    FK CONSTRAINT     �   ALTER TABLE ONLY public.django_admin_log
    ADD CONSTRAINT django_admin_log_content_type_id_c4bce8eb_fk_django_co FOREIGN KEY (content_type_id) REFERENCES public.django_content_type(id) DEFERRABLE INITIALLY DEFERRED;
 q   ALTER TABLE ONLY public.django_admin_log DROP CONSTRAINT django_admin_log_content_type_id_c4bce8eb_fk_django_co;
       public          postgres    false    3349    228    230            M           2606    29589 5   django_admin_log django_admin_log_user_id_c564eba6_fk    FK CONSTRAINT     �   ALTER TABLE ONLY public.django_admin_log
    ADD CONSTRAINT django_admin_log_user_id_c564eba6_fk FOREIGN KEY (user_id) REFERENCES public.auth_user(id) DEFERRABLE INITIALLY DEFERRED;
 _   ALTER TABLE ONLY public.django_admin_log DROP CONSTRAINT django_admin_log_user_id_c564eba6_fk;
       public          postgres    false    3324    228    220            N           2606    29609 P   ordencompra_itemorden ordencompra_itemorde_orden_compra_id_8854afd7_fk_ordencomp    FK CONSTRAINT     �   ALTER TABLE ONLY public.ordencompra_itemorden
    ADD CONSTRAINT ordencompra_itemorde_orden_compra_id_8854afd7_fk_ordencomp FOREIGN KEY (orden_compra_id) REFERENCES public.ordencompra_ordencompra(id) DEFERRABLE INITIALLY DEFERRED;
 z   ALTER TABLE ONLY public.ordencompra_itemorden DROP CONSTRAINT ordencompra_itemorde_orden_compra_id_8854afd7_fk_ordencomp;
       public          postgres    false    3363    237    239            O           2606    29655 L   ordencompra_itemorden ordencompra_itemorde_producto_id_c8491fc6_fk_product_p    FK CONSTRAINT     �   ALTER TABLE ONLY public.ordencompra_itemorden
    ADD CONSTRAINT ordencompra_itemorde_producto_id_c8491fc6_fk_product_p FOREIGN KEY (producto_id) REFERENCES public.product_producto(id) DEFERRABLE INITIALLY DEFERRED;
 v   ALTER TABLE ONLY public.ordencompra_itemorden DROP CONSTRAINT ordencompra_itemorde_producto_id_c8491fc6_fk_product_p;
       public          postgres    false    3367    241    237            P           2606    29650 O   ordencompra_ordencompra ordencompra_ordencom_proveedor_id_bcc0c496_fk_prov_prov    FK CONSTRAINT     �   ALTER TABLE ONLY public.ordencompra_ordencompra
    ADD CONSTRAINT ordencompra_ordencom_proveedor_id_bcc0c496_fk_prov_prov FOREIGN KEY (proveedor_id) REFERENCES public.prov_proveedor(id) DEFERRABLE INITIALLY DEFERRED;
 y   ALTER TABLE ONLY public.ordencompra_ordencompra DROP CONSTRAINT ordencompra_ordencom_proveedor_id_bcc0c496_fk_prov_prov;
       public          postgres    false    3375    245    239            Q           2606    29624 D   product_producto product_producto_categoria_id_5a9aec52_fk_categoria    FK CONSTRAINT     �   ALTER TABLE ONLY public.product_producto
    ADD CONSTRAINT product_producto_categoria_id_5a9aec52_fk_categoria FOREIGN KEY (categoria_id) REFERENCES public.categoria_categoria(id) DEFERRABLE INITIALLY DEFERRED;
 n   ALTER TABLE ONLY public.product_producto DROP CONSTRAINT product_producto_categoria_id_5a9aec52_fk_categoria;
       public          postgres    false    3341    226    241            R           2606    29629 Q   product_producto_proveedor product_producto_pro_producto_id_f5ef3091_fk_product_p    FK CONSTRAINT     �   ALTER TABLE ONLY public.product_producto_proveedor
    ADD CONSTRAINT product_producto_pro_producto_id_f5ef3091_fk_product_p FOREIGN KEY (producto_id) REFERENCES public.product_producto(id) DEFERRABLE INITIALLY DEFERRED;
 {   ALTER TABLE ONLY public.product_producto_proveedor DROP CONSTRAINT product_producto_pro_producto_id_f5ef3091_fk_product_p;
       public          postgres    false    3367    243    241            S           2606    29634 R   product_producto_proveedor product_producto_pro_proveedor_id_bb62112f_fk_prov_prov    FK CONSTRAINT     �   ALTER TABLE ONLY public.product_producto_proveedor
    ADD CONSTRAINT product_producto_pro_proveedor_id_bb62112f_fk_prov_prov FOREIGN KEY (proveedor_id) REFERENCES public.prov_proveedor(id) DEFERRABLE INITIALLY DEFERRED;
 |   ALTER TABLE ONLY public.product_producto_proveedor DROP CONSTRAINT product_producto_pro_proveedor_id_bb62112f_fk_prov_prov;
       public          postgres    false    243    245    3375            T           2606    29639 L   registration_profile registration_profile_group_id_ad2f56b7_fk_auth_group_id    FK CONSTRAINT     �   ALTER TABLE ONLY public.registration_profile
    ADD CONSTRAINT registration_profile_group_id_ad2f56b7_fk_auth_group_id FOREIGN KEY (group_id) REFERENCES public.auth_group(id) DEFERRABLE INITIALLY DEFERRED;
 v   ALTER TABLE ONLY public.registration_profile DROP CONSTRAINT registration_profile_group_id_ad2f56b7_fk_auth_group_id;
       public          postgres    false    214    3311    247            U           2606    29644 J   registration_profile registration_profile_user_id_e133ce43_fk_auth_user_id    FK CONSTRAINT     �   ALTER TABLE ONLY public.registration_profile
    ADD CONSTRAINT registration_profile_user_id_e133ce43_fk_auth_user_id FOREIGN KEY (user_id) REFERENCES public.auth_user(id) DEFERRABLE INITIALLY DEFERRED;
 t   ALTER TABLE ONLY public.registration_profile DROP CONSTRAINT registration_profile_user_id_e133ce43_fk_auth_user_id;
       public          postgres    false    3324    220    247            V           2606    29680 M   ventas_itemventa ventas_itemventa_producto_id_53fbb96f_fk_product_producto_id    FK CONSTRAINT     �   ALTER TABLE ONLY public.ventas_itemventa
    ADD CONSTRAINT ventas_itemventa_producto_id_53fbb96f_fk_product_producto_id FOREIGN KEY (producto_id) REFERENCES public.product_producto(id) DEFERRABLE INITIALLY DEFERRED;
 w   ALTER TABLE ONLY public.ventas_itemventa DROP CONSTRAINT ventas_itemventa_producto_id_53fbb96f_fk_product_producto_id;
       public          postgres    false    250    3367    241            W           2606    29687 F   ventas_itemventa ventas_itemventa_venta_id_dacf198f_fk_ventas_venta_id    FK CONSTRAINT     �   ALTER TABLE ONLY public.ventas_itemventa
    ADD CONSTRAINT ventas_itemventa_venta_id_dacf198f_fk_ventas_venta_id FOREIGN KEY (venta_id) REFERENCES public.ventas_venta(id) DEFERRABLE INITIALLY DEFERRED;
 p   ALTER TABLE ONLY public.ventas_itemventa DROP CONSTRAINT ventas_itemventa_venta_id_dacf198f_fk_ventas_venta_id;
       public          postgres    false    250    252    3387            X           2606    29701 J   ventas_venta ventas_venta_cliente_id_85f33a80_fk_gestioncliente_cliente_id    FK CONSTRAINT     �   ALTER TABLE ONLY public.ventas_venta
    ADD CONSTRAINT ventas_venta_cliente_id_85f33a80_fk_gestioncliente_cliente_id FOREIGN KEY (cliente_id) REFERENCES public.gestioncliente_cliente(id) DEFERRABLE INITIALLY DEFERRED;
 t   ALTER TABLE ONLY public.ventas_venta DROP CONSTRAINT ventas_venta_cliente_id_85f33a80_fk_gestioncliente_cliente_id;
       public          postgres    false    3357    235    252            �      x�3�tIMK,�)�2�tL�������� M��      �      x������ � �      �   T  x�u�͒� ����)]g�e U)���*������<}.p/�N��s��`߇�m���s[�΋a���0�Ү�o��n�&�,5���r���ֲ�o�o_LZ�cl���r�� �X��@4���z��)�c��I�>���$Y��|#+� �֏'���}�B`U���H,��D����Xc�G.j, ��~4�� ��І���c?Jzۿ���V��.4�J`�$|��B |"yWpm��� 2�0�u#��A��V�:+�v>s���_!@j,���ßy��ab���c.["�8/QM$�e#���:}�;;N*|����"(~��SE\��'
�
�d�d9[!�t�*�+D����n
�ک���B�~�6類��J�UU���+VUeU�UUiU�h/㰛����c�������%�CX�QF6:�2���W^�M� �a�&}�-��1Ӻ1�za7�k��:�Qڳ]R��Fq��X��� ��c�T�v��4�"Qd2:��e>l�8�ΔF7��%�.{�x�|�=j2��,�n�9���v�	gV�f��
o�k]m��J���]�pK����MҙA�ѥ4��7������o�ͻ�¤�s�N�x%!�0����Lh��� ګ d! }������ۡ���ۡJ��U�=d���e��u�Z��Cֹ{�g��3u�3e�2�L�.r��e��)4��a0�Shz��l���==�����'�N��N` �	Xd'0��� g��J�3  	1���0�0�u���y��=\���=R4\�#M̐��鎖�Xb�
�>���2��|�}��@T����s��Ǐ      �   �  x���ێ�H�����L�T`2ɶlD�`v2A�rlN�o3�1����{�ؓM�H����0��"ǃ��YL�|�U*y�''�"����@�j��<1U_��4�im7Nd�)j�㷂���?����f�����8�]bPX�_���8��'VSv�tS�n2D4� �=M�ԇ �}��m­*d'sWoȣ���H����ޙ-���&j%����X�m�d�WǗ�dX�s�$Ƶ�Z��-�!��$��o�UWY�%e��l���ɰ�1B���9X��_ѬHzYyU��p�3�p����t�����DP�s.5������xit��C��0�XBwwVY�?�J�����q�:Q���N���_ɻ�Y���_o�4]��Z��=� ���^|c�r~fg���j�Iޫ�zԁ������CW����dy��ت��_��rx�>���x��2�	UIo�#g��/��XN���B*/U-�9�=���)����`ٲ���'���In�^a0�7��M���*b�$�پ{j�ݝ����~�#
 b�L�����V��n�D>���+v���v橻e��� r"��N�-&�|:.�w}�P�s�Xe����aIX���_�����ϲ��8��MWo�tg7s��Ԥ'�F���l�h^�M�}9:�}?	d����m��4Gs�)տ����I�fq�������ze�})�3{.�wU��O���z�`F
���S��S��<���
��S�9�Ϻ1Dh<�8���@e�Q�4���,�0/�bR�n��f�Q_w�.7�.�*�Hw�j$<�b=��PeZ��[3;I���]2��5>�Y�k~]z�&f���cDlv��Ռ��M通-
����%�c����VF�(ս4vJ\6�%��V��3׷{/6����5��j�������O�f���7>�f��S��G���4�tg+~��M%�A0�*#h�Q�	k��c�P���O�' b�eh[�����6�����v�pU�Z5[C�`��@��pY�Cψ��'��WOP�+;����z���A%J�~��sN�s�L-;�m�C�=4-�o��1���͘�s���E�g��I��+ H�|�MP%��G3QCLoxJڬ���������:ۋ�0�����e�ٟ���>��f�t�� a
}@S�������;uww�Z�t�      �      x������ � �      �      x������ � �      �      x�3���I-J����� �P         E   x�E�K�0�3����/i񯣧N��F����Zm[�r[
��r��4���ZY��|��_ax�         K   x�3䴴400�30�4a ���IT�-�TH*M�K,V(ίT(NMJ,.�L��2�4�� �7BC��L��|�=... �G�      �   �   x�e�A
�0F�������3Im���E Y�-�Ņ��ݪ ����gi}hˬҩ��.qHk%��y��<h77��Z���`�k �^9����=��������ݎ�6�!�\��x��GƓ���cD>+E      �     x�e�Mn� ���a����]���f�H@@FJO_B&QW�??[~&<M:D/��8o��!� Ԭ0v�%�k|�#?��ۃLޮ�#Yy�A�%���9
u����p���<�[�{Mė6Z	��VᴦZeD�ް��摬)���&E��z-�u��Y�O"e=��B7��&
�-���6�달�EQC�+Z���ȋ?��ʢ�4�r^��Bs)\&�y���N��+��5����Ɇ8��!��d���;�_!�_������> ��������z      �   �  x���{n�6��vN���y�[ͪ�#WV�nO�!i�"%'�E�,lϧ��o4���ԽMӯKw�)������oO;TH?�@�G����U��l��ܵ��ϯ,|�:���v��ܿ}m�ڐ�`�lNë8:�j��<|t�<h��q�a�4�^��w��&�Ӽ��ne-A���1cӞ�nl.�x��~x��͹��9uo��M�R�+;��z�ʯ�����)��萛)���_ѝ�2]��1�L�K©�N!���~�>&R� �f�����ޏsrc֛��'q$�`�؛+��?��0^�97�8cs����ێ�@�r�����I&�t4��*G�Cy��ލ�k��v�|]	Z�bt4ջk��e���X���`v�_��r�O��5ٚ�b`V)f;�}fƶF��if�\f��e��i�L�U:�33J�-6��#��1�9#�
D�xE��o,ŀ2�n�Խc��cn ����pB��	�bF0���CX�bރ<��
�S9��` ��%@\�TVHd���nv=����� �=�L�b�0tF��AZ��J�G����	fI ��4�%A|��D$d�XV>�$��L�0���ґ��ʄ	�}��&��2a���z�%�A�2A�v0N2A�@��\AzB��'W2���]W��鈉w��C<�z�V�Y#Kg��Rz�K�l$6p�u�hr�~^-�`k�*�d�Q�+5�Q���	��`j�5S�7�HȔ��$������mDB&Q�A��A+����$��&�6A�A�gEZ��~Aȴ��&�m9gc��L��WzB���Y�DS@�LZ��ɬ{�-	��O�x9��L��J�U�d�p�j�ޥ<d�D���=��a<vo��|�D��мK��c?DqK�O2�!��i�J�J9؂ ���nm�3�R�QQ�t�>��J�:[��:�(aI �	��@��+Mg%Z�
S�P��T��:�(qI@�� ���*'�&2�R�Q�|��<�@L����Fɬ�ZM�гd��ՙFɮX�W�$0�I���K�MUqW�rЙDɗ@��kqXO���	n�����XZzct:���3ͲWU ���Q�y|n�aT�bI-v���3#]+Y"%l���20\eGC!]��Q�#6TB�� �m�,�<ɔ���n@L�Li���I㉝ǘe�1���p��a��(*7a�N��f��C��v�#F&V�� e��Q�-��ԛ m]؇N'���{&��/S��	i}`��&�*"ݖ0lGrG!V���P	�Z�J��%baw������)g��(m.<]s�̋!�y�2E��Cc�
5�ԝ�5G���_�k�l6䌎=�r���x���;�l�9�ç�cu�ѿÑ˕��XL�1�>��C��6�-��k�d�l��T�5����`����([2l����2�ⶻ�.�Óy�(W��t�.��L��Io���zt��1C��;A�^ ��"���z�JM�np�	ÁJ�RӶ9w�kw���xꈿm�n��s���Rs�N�v�F�nDm]���K���O��.\:��2�J��i�C2&qZS\�s�b�n(��J��Ҡo%�Jm���ԅ�<77�d��~U�o�����	���ëU��������R�y����dx
u8/,�����!sDAz�Z��燁F��0a��iXJy��:��^^^���4.      �   �  x�ݑߎ�0Ư�)�4��*&s�+J0�Ci�7�����(B�~�nvb�s�}9�w����R�J���v_+�|��Q�E/����+|����F~D@%���ǁ�C|��rDT}$j�x�����yr�QfD�o
�H�C(2�;�ڦΩ��'9�W��1Tg)�϶�����}yJƂ�w�g����jĴ��.���Û.�X�m��o��s*��9l�
�7�(�#b�v��}1�m]�Ř(�Q�ݐ�8TY%5�����
�V��<٘s��_Mq�lڻ���j�o�/�y�d3X=35�Y�Ձ���,�����O�hP:vod��N �h��/�!^c4_y��p����;���߫{���PrY�V��������W�=my�e��(T�"���7�[���ja[��A7'�7����� 0_,�zF�k>�N����            x������ � �      �   �   x����N� ���S�mf�ғG�x�f�2�`Se�&���K5�f�1!���}3�^�y����-_R�=�S*�T�_^����(s��v�?��%C�θ�Ѹц���u�_{�r~�'e@bcI���\c;�J�(09&:�^�uW�#��-a���m�+GԴ����a^�t����S�3o�wD��-¬+A��9m�O�h}��=���ڲ�]��� �RdN         6   x�3�4䴴4�30�4�4�2A�"��@��	����T�e�������� �$�         Y   x�M���0�3�"����\�뿎B|�#:5<�;K�DKqn��k�,�����)"����%�B�Q��5q/?k��R         R   x�3���I-JTHIU����T�M,-洴4�,�O�)�)(vt	v���4�4�2�)�K*�44500�LL)!���=... ^��            x�3�4�4�2�4�1z\\\ 	      	   �   x���M
�0��/��hxy?!t�W�tZ�XK��?��E�ͷ�a�qP���XT�X��:Nq��%jIR U�*I]�%ʟ����K]�!�w�g�/����E��@��W�Cav��_m֞���i��b�q0�4M�I&eZ�NU+�8���U�0��5�s�+L\         G   x�Eͱ	�0C���p����D&�ٿi,P�E��?jb��m�5PX��4,��r��6�H��,�� ��         "   x�3�4䴴4�30 2��LP���\c�=... �A         A   x�]ʱ�0��L�@���x�9�F��������rJ��*:����-�q;���i'����p     