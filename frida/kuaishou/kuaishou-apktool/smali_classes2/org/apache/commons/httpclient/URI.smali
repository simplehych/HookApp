.class public Lorg/apache/commons/httpclient/URI;
.super Ljava/lang/Object;
.source "URI.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/httpclient/URI$a;,
        Lorg/apache/commons/httpclient/URI$DefaultCharsetChanged;
    }
.end annotation


# static fields
.field protected static final IPv4address:Ljava/util/BitSet;

.field protected static final IPv6address:Ljava/util/BitSet;

.field protected static final IPv6reference:Ljava/util/BitSet;

.field protected static final URI_reference:Ljava/util/BitSet;

.field protected static final abs_path:Ljava/util/BitSet;

.field protected static final absoluteURI:Ljava/util/BitSet;

.field public static final allowed_IPv6reference:Ljava/util/BitSet;

.field public static final allowed_abs_path:Ljava/util/BitSet;

.field public static final allowed_authority:Ljava/util/BitSet;

.field public static final allowed_fragment:Ljava/util/BitSet;

.field public static final allowed_host:Ljava/util/BitSet;

.field public static final allowed_opaque_part:Ljava/util/BitSet;

.field public static final allowed_query:Ljava/util/BitSet;

.field public static final allowed_reg_name:Ljava/util/BitSet;

.field public static final allowed_rel_path:Ljava/util/BitSet;

.field public static final allowed_userinfo:Ljava/util/BitSet;

.field public static final allowed_within_authority:Ljava/util/BitSet;

.field public static final allowed_within_path:Ljava/util/BitSet;

.field public static final allowed_within_query:Ljava/util/BitSet;

.field public static final allowed_within_userinfo:Ljava/util/BitSet;

.field protected static final alpha:Ljava/util/BitSet;

.field protected static final alphanum:Ljava/util/BitSet;

.field protected static final authority:Ljava/util/BitSet;

.field public static final control:Ljava/util/BitSet;

.field protected static defaultDocumentCharset:Ljava/lang/String; = null

.field protected static defaultDocumentCharsetByLocale:Ljava/lang/String; = null

.field protected static defaultDocumentCharsetByPlatform:Ljava/lang/String; = null

.field protected static defaultProtocolCharset:Ljava/lang/String; = null

.field public static final delims:Ljava/util/BitSet;

.field protected static final digit:Ljava/util/BitSet;

.field public static final disallowed_opaque_part:Ljava/util/BitSet;

.field public static final disallowed_rel_path:Ljava/util/BitSet;

.field protected static final domainlabel:Ljava/util/BitSet;

.field protected static final escaped:Ljava/util/BitSet;

.field protected static final fragment:Ljava/util/BitSet;

.field protected static final hex:Ljava/util/BitSet;

.field protected static final hier_part:Ljava/util/BitSet;

.field protected static final host:Ljava/util/BitSet;

.field protected static final hostname:Ljava/util/BitSet;

.field protected static final hostport:Ljava/util/BitSet;

.field protected static final mark:Ljava/util/BitSet;

.field protected static final net_path:Ljava/util/BitSet;

.field protected static final opaque_part:Ljava/util/BitSet;

.field protected static final param:Ljava/util/BitSet;

.field protected static final path:Ljava/util/BitSet;

.field protected static final path_segments:Ljava/util/BitSet;

.field protected static final pchar:Ljava/util/BitSet;

.field protected static final percent:Ljava/util/BitSet;

.field protected static final port:Ljava/util/BitSet;

.field protected static final query:Ljava/util/BitSet;

.field protected static final reg_name:Ljava/util/BitSet;

.field protected static final rel_path:Ljava/util/BitSet;

.field protected static final rel_segment:Ljava/util/BitSet;

.field protected static final relativeURI:Ljava/util/BitSet;

.field protected static final reserved:Ljava/util/BitSet;

.field protected static final rootPath:[C

.field protected static final scheme:Ljava/util/BitSet;

.field protected static final segment:Ljava/util/BitSet;

.field static final serialVersionUID:J = 0x864831aad836c36L

.field protected static final server:Ljava/util/BitSet;

.field public static final space:Ljava/util/BitSet;

.field protected static final toplabel:Ljava/util/BitSet;

.field protected static final unreserved:Ljava/util/BitSet;

.field public static final unwise:Ljava/util/BitSet;

.field protected static final uric:Ljava/util/BitSet;

.field protected static final uric_no_slash:Ljava/util/BitSet;

.field protected static final userinfo:Ljava/util/BitSet;

.field public static final within_userinfo:Ljava/util/BitSet;


# instance fields
.field protected _authority:[C

.field protected _fragment:[C

.field protected _host:[C

.field protected _is_IPv4address:Z

.field protected _is_IPv6reference:Z

.field protected _is_abs_path:Z

.field protected _is_hier_part:Z

.field protected _is_hostname:Z

.field protected _is_net_path:Z

.field protected _is_opaque_part:Z

.field protected _is_reg_name:Z

.field protected _is_rel_path:Z

.field protected _is_server:Z

.field protected _opaque:[C

.field protected _path:[C

.field protected _port:I

.field protected _query:[C

.field protected _scheme:[C

.field protected _uri:[C

.field protected _userinfo:[C

.field protected hash:I

.field protected protocolCharset:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/16 v7, 0x3a

    const/16 v6, 0x2b

    const/16 v5, 0x3b

    const/16 v4, 0x25

    const/16 v3, 0x100

    .line 628
    const-string/jumbo v0, "UTF-8"

    sput-object v0, Lorg/apache/commons/httpclient/URI;->defaultProtocolCharset:Ljava/lang/String;

    .line 635
    const/4 v0, 0x0

    sput-object v0, Lorg/apache/commons/httpclient/URI;->defaultDocumentCharset:Ljava/lang/String;

    .line 636
    const/4 v0, 0x0

    sput-object v0, Lorg/apache/commons/httpclient/URI;->defaultDocumentCharsetByLocale:Ljava/lang/String;

    .line 637
    const/4 v0, 0x0

    sput-object v0, Lorg/apache/commons/httpclient/URI;->defaultDocumentCharsetByPlatform:Ljava/lang/String;

    .line 640
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 642
    if-eqz v0, :cond_0

    .line 643
    invoke-static {v0}, Lorg/apache/commons/httpclient/URI$a;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 646
    sput-object v0, Lorg/apache/commons/httpclient/URI;->defaultDocumentCharsetByLocale:Ljava/lang/String;

    sput-object v0, Lorg/apache/commons/httpclient/URI;->defaultDocumentCharset:Ljava/lang/String;

    .line 650
    :cond_0
    :try_start_0
    const-string/jumbo v0, "file.encoding"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/httpclient/URI;->defaultDocumentCharsetByPlatform:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 653
    :goto_0
    sget-object v0, Lorg/apache/commons/httpclient/URI;->defaultDocumentCharset:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 655
    sget-object v0, Lorg/apache/commons/httpclient/URI;->defaultDocumentCharsetByPlatform:Ljava/lang/String;

    sput-object v0, Lorg/apache/commons/httpclient/URI;->defaultDocumentCharset:Ljava/lang/String;

    .line 717
    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [C

    const/4 v1, 0x0

    const/16 v2, 0x2f

    aput-char v2, v0, v1

    sput-object v0, Lorg/apache/commons/httpclient/URI;->rootPath:[C

    .line 726
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 729
    sput-object v0, Lorg/apache/commons/httpclient/URI;->percent:Ljava/util/BitSet;

    invoke-virtual {v0, v4}, Ljava/util/BitSet;->set(I)V

    .line 740
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v3}, Ljava/util/BitSet;-><init>(I)V

    sput-object v0, Lorg/apache/commons/httpclient/URI;->digit:Ljava/util/BitSet;

    .line 743
    const/16 v0, 0x30

    :goto_1
    const/16 v1, 0x39

    if-gt v0, v1, :cond_2

    .line 744
    sget-object v1, Lorg/apache/commons/httpclient/URI;->digit:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 743
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 755
    :cond_2
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v3}, Ljava/util/BitSet;-><init>(I)V

    sput-object v0, Lorg/apache/commons/httpclient/URI;->alpha:Ljava/util/BitSet;

    .line 758
    const/16 v0, 0x61

    :goto_2
    const/16 v1, 0x7a

    if-gt v0, v1, :cond_3

    .line 759
    sget-object v1, Lorg/apache/commons/httpclient/URI;->alpha:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 758
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 761
    :cond_3
    const/16 v0, 0x41

    :goto_3
    const/16 v1, 0x5a

    if-gt v0, v1, :cond_4

    .line 762
    sget-object v1, Lorg/apache/commons/httpclient/URI;->alpha:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 761
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 773
    :cond_4
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 776
    sput-object v0, Lorg/apache/commons/httpclient/URI;->alphanum:Ljava/util/BitSet;

    sget-object v1, Lorg/apache/commons/httpclient/URI;->alpha:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 777
    sget-object v0, Lorg/apache/commons/httpclient/URI;->alphanum:Ljava/util/BitSet;

    sget-object v1, Lorg/apache/commons/httpclient/URI;->digit:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 788
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 791
    sput-object v0, Lorg/apache/commons/httpclient/URI;->hex:Ljava/util/BitSet;

    sget-object v1, Lorg/apache/commons/httpclient/URI;->digit:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 792
    const/16 v0, 0x61

    :goto_4
    const/16 v1, 0x66

    if-gt v0, v1, :cond_5

    .line 793
    sget-object v1, Lorg/apache/commons/httpclient/URI;->hex:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 792
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 795
    :cond_5
    const/16 v0, 0x41

    :goto_5
    const/16 v1, 0x46

    if-gt v0, v1, :cond_6

    .line 796
    sget-object v1, Lorg/apache/commons/httpclient/URI;->hex:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 795
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 807
    :cond_6
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 810
    sput-object v0, Lorg/apache/commons/httpclient/URI;->escaped:Ljava/util/BitSet;

    sget-object v1, Lorg/apache/commons/httpclient/URI;->percent:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 811
    sget-object v0, Lorg/apache/commons/httpclient/URI;->escaped:Ljava/util/BitSet;

    sget-object v1, Lorg/apache/commons/httpclient/URI;->hex:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 822
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 825
    sput-object v0, Lorg/apache/commons/httpclient/URI;->mark:Ljava/util/BitSet;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 826
    sget-object v0, Lorg/apache/commons/httpclient/URI;->mark:Ljava/util/BitSet;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 827
    sget-object v0, Lorg/apache/commons/httpclient/URI;->mark:Ljava/util/BitSet;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 828
    sget-object v0, Lorg/apache/commons/httpclient/URI;->mark:Ljava/util/BitSet;

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 829
    sget-object v0, Lorg/apache/commons/httpclient/URI;->mark:Ljava/util/BitSet;

    const/16 v1, 0x7e

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 830
    sget-object v0, Lorg/apache/commons/httpclient/URI;->mark:Ljava/util/BitSet;

    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 831
    sget-object v0, Lorg/apache/commons/httpclient/URI;->mark:Ljava/util/BitSet;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 832
    sget-object v0, Lorg/apache/commons/httpclient/URI;->mark:Ljava/util/BitSet;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 833
    sget-object v0, Lorg/apache/commons/httpclient/URI;->mark:Ljava/util/BitSet;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 844
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 847
    sput-object v0, Lorg/apache/commons/httpclient/URI;->unreserved:Ljava/util/BitSet;

    sget-object v1, Lorg/apache/commons/httpclient/URI;->alphanum:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 848
    sget-object v0, Lorg/apache/commons/httpclient/URI;->unreserved:Ljava/util/BitSet;

    sget-object v1, Lorg/apache/commons/httpclient/URI;->mark:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 859
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 862
    sput-object v0, Lorg/apache/commons/httpclient/URI;->reserved:Ljava/util/BitSet;

    invoke-virtual {v0, v5}, Ljava/util/BitSet;->set(I)V

    .line 863
    sget-object v0, Lorg/apache/commons/httpclient/URI;->reserved:Ljava/util/BitSet;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 864
    sget-object v0, Lorg/apache/commons/httpclient/URI;->reserved:Ljava/util/BitSet;

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 865
    sget-object v0, Lorg/apache/commons/httpclient/URI;->reserved:Ljava/util/BitSet;

    invoke-virtual {v0, v7}, Ljava/util/BitSet;->set(I)V

    .line 866
    sget-object v0, Lorg/apache/commons/httpclient/URI;->reserved:Ljava/util/BitSet;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 867
    sget-object v0, Lorg/apache/commons/httpclient/URI;->reserved:Ljava/util/BitSet;

    const/16 v1, 0x26

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 868
    sget-object v0, Lorg/apache/commons/httpclient/URI;->reserved:Ljava/util/BitSet;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 869
    sget-object v0, Lorg/apache/commons/httpclient/URI;->reserved:Ljava/util/BitSet;

    invoke-virtual {v0, v6}, Ljava/util/BitSet;->set(I)V

    .line 870
    sget-object v0, Lorg/apache/commons/httpclient/URI;->reserved:Ljava/util/BitSet;

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 871
    sget-object v0, Lorg/apache/commons/httpclient/URI;->reserved:Ljava/util/BitSet;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 881
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 884
    sput-object v0, Lorg/apache/commons/httpclient/URI;->uric:Ljava/util/BitSet;

    sget-object v1, Lorg/apache/commons/httpclient/URI;->reserved:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 885
    sget-object v0, Lorg/apache/commons/httpclient/URI;->uric:Ljava/util/BitSet;

    sget-object v1, Lorg/apache/commons/httpclient/URI;->unreserved:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 886
    sget-object v0, Lorg/apache/commons/httpclient/URI;->uric:Ljava/util/BitSet;

    sget-object v1, Lorg/apache/commons/httpclient/URI;->escaped:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 896
    sget-object v0, Lorg/apache/commons/httpclient/URI;->uric:Ljava/util/BitSet;

    sput-object v0, Lorg/apache/commons/httpclient/URI;->fragment:Ljava/util/BitSet;

    .line 905
    sget-object v0, Lorg/apache/commons/httpclient/URI;->uric:Ljava/util/BitSet;

    sput-object v0, Lorg/apache/commons/httpclient/URI;->query:Ljava/util/BitSet;

    .line 915
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 918
    sput-object v0, Lorg/apache/commons/httpclient/URI;->pchar:Ljava/util/BitSet;

    sget-object v1, Lorg/apache/commons/httpclient/URI;->unreserved:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 919
    sget-object v0, Lorg/apache/commons/httpclient/URI;->pchar:Ljava/util/BitSet;

    sget-object v1, Lorg/apache/commons/httpclient/URI;->escaped:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 920
    sget-object v0, Lorg/apache/commons/httpclient/URI;->pchar:Ljava/util/BitSet;

    invoke-virtual {v0, v7}, Ljava/util/BitSet;->set(I)V

    .line 921
    sget-object v0, Lorg/apache/commons/httpclient/URI;->pchar:Ljava/util/BitSet;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 922
    sget-object v0, Lorg/apache/commons/httpclient/URI;->pchar:Ljava/util/BitSet;

    const/16 v1, 0x26

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 923
    sget-object v0, Lorg/apache/commons/httpclient/URI;->pchar:Ljava/util/BitSet;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 924
    sget-object v0, Lorg/apache/commons/httpclient/URI;->pchar:Ljava/util/BitSet;

    invoke-virtual {v0, v6}, Ljava/util/BitSet;->set(I)V

    .line 925
    sget-object v0, Lorg/apache/commons/httpclient/URI;->pchar:Ljava/util/BitSet;

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 926
    sget-object v0, Lorg/apache/commons/httpclient/URI;->pchar:Ljava/util/BitSet;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 936
    sget-object v0, Lorg/apache/commons/httpclient/URI;->pchar:Ljava/util/BitSet;

    sput-object v0, Lorg/apache/commons/httpclient/URI;->param:Ljava/util/BitSet;

    .line 945
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 948
    sput-object v0, Lorg/apache/commons/httpclient/URI;->segment:Ljava/util/BitSet;

    sget-object v1, Lorg/apache/commons/httpclient/URI;->pchar:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 949
    sget-object v0, Lorg/apache/commons/httpclient/URI;->segment:Ljava/util/BitSet;

    invoke-virtual {v0, v5}, Ljava/util/BitSet;->set(I)V

    .line 950
    sget-object v0, Lorg/apache/commons/httpclient/URI;->segment:Ljava/util/BitSet;

    sget-object v1, Lorg/apache/commons/httpclient/URI;->param:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 960
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 963
    sput-object v0, Lorg/apache/commons/httpclient/URI;->path_segments:Ljava/util/BitSet;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 964
    sget-object v0, Lorg/apache/commons/httpclient/URI;->path_segments:Ljava/util/BitSet;

    sget-object v1, Lorg/apache/commons/httpclient/URI;->segment:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 974
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 977
    sput-object v0, Lorg/apache/commons/httpclient/URI;->abs_path:Ljava/util/BitSet;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 978
    sget-object v0, Lorg/apache/commons/httpclient/URI;->abs_path:Ljava/util/BitSet;

    sget-object v1, Lorg/apache/commons/httpclient/URI;->path_segments:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 989
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 992
    sput-object v0, Lorg/apache/commons/httpclient/URI;->uric_no_slash:Ljava/util/BitSet;

    sget-object v1, Lorg/apache/commons/httpclient/URI;->unreserved:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 993
    sget-object v0, Lorg/apache/commons/httpclient/URI;->uric_no_slash:Ljava/util/BitSet;

    sget-object v1, Lorg/apache/commons/httpclient/URI;->escaped:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 994
    sget-object v0, Lorg/apache/commons/httpclient/URI;->uric_no_slash:Ljava/util/BitSet;

    invoke-virtual {v0, v5}, Ljava/util/BitSet;->set(I)V

    .line 995
    sget-object v0, Lorg/apache/commons/httpclient/URI;->uric_no_slash:Ljava/util/BitSet;

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 996
    sget-object v0, Lorg/apache/commons/httpclient/URI;->uric_no_slash:Ljava/util/BitSet;

    invoke-virtual {v0, v5}, Ljava/util/BitSet;->set(I)V

    .line 997
    sget-object v0, Lorg/apache/commons/httpclient/URI;->uric_no_slash:Ljava/util/BitSet;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 998
    sget-object v0, Lorg/apache/commons/httpclient/URI;->uric_no_slash:Ljava/util/BitSet;

    const/16 v1, 0x26

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 999
    sget-object v0, Lorg/apache/commons/httpclient/URI;->uric_no_slash:Ljava/util/BitSet;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 1000
    sget-object v0, Lorg/apache/commons/httpclient/URI;->uric_no_slash:Ljava/util/BitSet;

    invoke-virtual {v0, v6}, Ljava/util/BitSet;->set(I)V

    .line 1001
    sget-object v0, Lorg/apache/commons/httpclient/URI;->uric_no_slash:Ljava/util/BitSet;

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 1002
    sget-object v0, Lorg/apache/commons/httpclient/URI;->uric_no_slash:Ljava/util/BitSet;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 1012
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 1016
    sput-object v0, Lorg/apache/commons/httpclient/URI;->opaque_part:Ljava/util/BitSet;

    sget-object v1, Lorg/apache/commons/httpclient/URI;->uric_no_slash:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 1017
    sget-object v0, Lorg/apache/commons/httpclient/URI;->opaque_part:Ljava/util/BitSet;

    sget-object v1, Lorg/apache/commons/httpclient/URI;->uric:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 1027
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 1030
    sput-object v0, Lorg/apache/commons/httpclient/URI;->path:Ljava/util/BitSet;

    sget-object v1, Lorg/apache/commons/httpclient/URI;->abs_path:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 1031
    sget-object v0, Lorg/apache/commons/httpclient/URI;->path:Ljava/util/BitSet;

    sget-object v1, Lorg/apache/commons/httpclient/URI;->opaque_part:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 1038
    sget-object v0, Lorg/apache/commons/httpclient/URI;->digit:Ljava/util/BitSet;

    sput-object v0, Lorg/apache/commons/httpclient/URI;->port:Ljava/util/BitSet;

    .line 1047
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 1050
    sput-object v0, Lorg/apache/commons/httpclient/URI;->IPv4address:Ljava/util/BitSet;

    sget-object v1, Lorg/apache/commons/httpclient/URI;->digit:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 1051
    sget-object v0, Lorg/apache/commons/httpclient/URI;->IPv4address:Ljava/util/BitSet;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 1061
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 1064
    sput-object v0, Lorg/apache/commons/httpclient/URI;->IPv6address:Ljava/util/BitSet;

    sget-object v1, Lorg/apache/commons/httpclient/URI;->hex:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 1065
    sget-object v0, Lorg/apache/commons/httpclient/URI;->IPv6address:Ljava/util/BitSet;

    invoke-virtual {v0, v7}, Ljava/util/BitSet;->set(I)V

    .line 1066
    sget-object v0, Lorg/apache/commons/httpclient/URI;->IPv6address:Ljava/util/BitSet;

    sget-object v1, Lorg/apache/commons/httpclient/URI;->IPv4address:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 1076
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 1079
    sput-object v0, Lorg/apache/commons/httpclient/URI;->IPv6reference:Ljava/util/BitSet;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 1080
    sget-object v0, Lorg/apache/commons/httpclient/URI;->IPv6reference:Ljava/util/BitSet;

    sget-object v1, Lorg/apache/commons/httpclient/URI;->IPv6address:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 1081
    sget-object v0, Lorg/apache/commons/httpclient/URI;->IPv6reference:Ljava/util/BitSet;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 1091
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 1094
    sput-object v0, Lorg/apache/commons/httpclient/URI;->toplabel:Ljava/util/BitSet;

    sget-object v1, Lorg/apache/commons/httpclient/URI;->alphanum:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 1095
    sget-object v0, Lorg/apache/commons/httpclient/URI;->toplabel:Ljava/util/BitSet;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 1105
    sget-object v0, Lorg/apache/commons/httpclient/URI;->toplabel:Ljava/util/BitSet;

    sput-object v0, Lorg/apache/commons/httpclient/URI;->domainlabel:Ljava/util/BitSet;

    .line 1114
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 1117
    sput-object v0, Lorg/apache/commons/httpclient/URI;->hostname:Ljava/util/BitSet;

    sget-object v1, Lorg/apache/commons/httpclient/URI;->toplabel:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 1119
    sget-object v0, Lorg/apache/commons/httpclient/URI;->hostname:Ljava/util/BitSet;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 1129
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 1132
    sput-object v0, Lorg/apache/commons/httpclient/URI;->host:Ljava/util/BitSet;

    sget-object v1, Lorg/apache/commons/httpclient/URI;->hostname:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 1134
    sget-object v0, Lorg/apache/commons/httpclient/URI;->host:Ljava/util/BitSet;

    sget-object v1, Lorg/apache/commons/httpclient/URI;->IPv6reference:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 1144
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 1147
    sput-object v0, Lorg/apache/commons/httpclient/URI;->hostport:Ljava/util/BitSet;

    sget-object v1, Lorg/apache/commons/httpclient/URI;->host:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 1148
    sget-object v0, Lorg/apache/commons/httpclient/URI;->hostport:Ljava/util/BitSet;

    invoke-virtual {v0, v7}, Ljava/util/BitSet;->set(I)V

    .line 1149
    sget-object v0, Lorg/apache/commons/httpclient/URI;->hostport:Ljava/util/BitSet;

    sget-object v1, Lorg/apache/commons/httpclient/URI;->port:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 1160
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 1163
    sput-object v0, Lorg/apache/commons/httpclient/URI;->userinfo:Ljava/util/BitSet;

    sget-object v1, Lorg/apache/commons/httpclient/URI;->unreserved:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 1164
    sget-object v0, Lorg/apache/commons/httpclient/URI;->userinfo:Ljava/util/BitSet;

    sget-object v1, Lorg/apache/commons/httpclient/URI;->escaped:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 1165
    sget-object v0, Lorg/apache/commons/httpclient/URI;->userinfo:Ljava/util/BitSet;

    invoke-virtual {v0, v5}, Ljava/util/BitSet;->set(I)V

    .line 1166
    sget-object v0, Lorg/apache/commons/httpclient/URI;->userinfo:Ljava/util/BitSet;

    invoke-virtual {v0, v7}, Ljava/util/BitSet;->set(I)V

    .line 1167
    sget-object v0, Lorg/apache/commons/httpclient/URI;->userinfo:Ljava/util/BitSet;

    const/16 v1, 0x26

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 1168
    sget-object v0, Lorg/apache/commons/httpclient/URI;->userinfo:Ljava/util/BitSet;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 1169
    sget-object v0, Lorg/apache/commons/httpclient/URI;->userinfo:Ljava/util/BitSet;

    invoke-virtual {v0, v6}, Ljava/util/BitSet;->set(I)V

    .line 1170
    sget-object v0, Lorg/apache/commons/httpclient/URI;->userinfo:Ljava/util/BitSet;

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 1171
    sget-object v0, Lorg/apache/commons/httpclient/URI;->userinfo:Ljava/util/BitSet;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 1178
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 1181
    sput-object v0, Lorg/apache/commons/httpclient/URI;->within_userinfo:Ljava/util/BitSet;

    sget-object v1, Lorg/apache/commons/httpclient/URI;->userinfo:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 1182
    sget-object v0, Lorg/apache/commons/httpclient/URI;->within_userinfo:Ljava/util/BitSet;

    invoke-virtual {v0, v5}, Ljava/util/BitSet;->clear(I)V

    .line 1183
    sget-object v0, Lorg/apache/commons/httpclient/URI;->within_userinfo:Ljava/util/BitSet;

    invoke-virtual {v0, v7}, Ljava/util/BitSet;->clear(I)V

    .line 1184
    sget-object v0, Lorg/apache/commons/httpclient/URI;->within_userinfo:Ljava/util/BitSet;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->clear(I)V

    .line 1185
    sget-object v0, Lorg/apache/commons/httpclient/URI;->within_userinfo:Ljava/util/BitSet;

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->clear(I)V

    .line 1186
    sget-object v0, Lorg/apache/commons/httpclient/URI;->within_userinfo:Ljava/util/BitSet;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->clear(I)V

    .line 1196
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 1199
    sput-object v0, Lorg/apache/commons/httpclient/URI;->server:Ljava/util/BitSet;

    sget-object v1, Lorg/apache/commons/httpclient/URI;->userinfo:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 1200
    sget-object v0, Lorg/apache/commons/httpclient/URI;->server:Ljava/util/BitSet;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 1201
    sget-object v0, Lorg/apache/commons/httpclient/URI;->server:Ljava/util/BitSet;

    sget-object v1, Lorg/apache/commons/httpclient/URI;->hostport:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 1212
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 1215
    sput-object v0, Lorg/apache/commons/httpclient/URI;->reg_name:Ljava/util/BitSet;

    sget-object v1, Lorg/apache/commons/httpclient/URI;->unreserved:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 1216
    sget-object v0, Lorg/apache/commons/httpclient/URI;->reg_name:Ljava/util/BitSet;

    sget-object v1, Lorg/apache/commons/httpclient/URI;->escaped:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 1217
    sget-object v0, Lorg/apache/commons/httpclient/URI;->reg_name:Ljava/util/BitSet;

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 1218
    sget-object v0, Lorg/apache/commons/httpclient/URI;->reg_name:Ljava/util/BitSet;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 1219
    sget-object v0, Lorg/apache/commons/httpclient/URI;->reg_name:Ljava/util/BitSet;

    invoke-virtual {v0, v5}, Ljava/util/BitSet;->set(I)V

    .line 1220
    sget-object v0, Lorg/apache/commons/httpclient/URI;->reg_name:Ljava/util/BitSet;

    invoke-virtual {v0, v7}, Ljava/util/BitSet;->set(I)V

    .line 1221
    sget-object v0, Lorg/apache/commons/httpclient/URI;->reg_name:Ljava/util/BitSet;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 1222
    sget-object v0, Lorg/apache/commons/httpclient/URI;->reg_name:Ljava/util/BitSet;

    const/16 v1, 0x26

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 1223
    sget-object v0, Lorg/apache/commons/httpclient/URI;->reg_name:Ljava/util/BitSet;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 1224
    sget-object v0, Lorg/apache/commons/httpclient/URI;->reg_name:Ljava/util/BitSet;

    invoke-virtual {v0, v6}, Ljava/util/BitSet;->set(I)V

    .line 1234
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 1237
    sput-object v0, Lorg/apache/commons/httpclient/URI;->authority:Ljava/util/BitSet;

    sget-object v1, Lorg/apache/commons/httpclient/URI;->server:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 1238
    sget-object v0, Lorg/apache/commons/httpclient/URI;->authority:Ljava/util/BitSet;

    sget-object v1, Lorg/apache/commons/httpclient/URI;->reg_name:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 1248
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 1251
    sput-object v0, Lorg/apache/commons/httpclient/URI;->scheme:Ljava/util/BitSet;

    sget-object v1, Lorg/apache/commons/httpclient/URI;->alpha:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 1252
    sget-object v0, Lorg/apache/commons/httpclient/URI;->scheme:Ljava/util/BitSet;

    sget-object v1, Lorg/apache/commons/httpclient/URI;->digit:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 1253
    sget-object v0, Lorg/apache/commons/httpclient/URI;->scheme:Ljava/util/BitSet;

    invoke-virtual {v0, v6}, Ljava/util/BitSet;->set(I)V

    .line 1254
    sget-object v0, Lorg/apache/commons/httpclient/URI;->scheme:Ljava/util/BitSet;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 1255
    sget-object v0, Lorg/apache/commons/httpclient/URI;->scheme:Ljava/util/BitSet;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 1266
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 1269
    sput-object v0, Lorg/apache/commons/httpclient/URI;->rel_segment:Ljava/util/BitSet;

    sget-object v1, Lorg/apache/commons/httpclient/URI;->unreserved:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 1270
    sget-object v0, Lorg/apache/commons/httpclient/URI;->rel_segment:Ljava/util/BitSet;

    sget-object v1, Lorg/apache/commons/httpclient/URI;->escaped:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 1271
    sget-object v0, Lorg/apache/commons/httpclient/URI;->rel_segment:Ljava/util/BitSet;

    invoke-virtual {v0, v5}, Ljava/util/BitSet;->set(I)V

    .line 1272
    sget-object v0, Lorg/apache/commons/httpclient/URI;->rel_segment:Ljava/util/BitSet;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 1273
    sget-object v0, Lorg/apache/commons/httpclient/URI;->rel_segment:Ljava/util/BitSet;

    const/16 v1, 0x26

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 1274
    sget-object v0, Lorg/apache/commons/httpclient/URI;->rel_segment:Ljava/util/BitSet;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 1275
    sget-object v0, Lorg/apache/commons/httpclient/URI;->rel_segment:Ljava/util/BitSet;

    invoke-virtual {v0, v6}, Ljava/util/BitSet;->set(I)V

    .line 1276
    sget-object v0, Lorg/apache/commons/httpclient/URI;->rel_segment:Ljava/util/BitSet;

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 1277
    sget-object v0, Lorg/apache/commons/httpclient/URI;->rel_segment:Ljava/util/BitSet;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 1287
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 1290
    sput-object v0, Lorg/apache/commons/httpclient/URI;->rel_path:Ljava/util/BitSet;

    sget-object v1, Lorg/apache/commons/httpclient/URI;->rel_segment:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 1291
    sget-object v0, Lorg/apache/commons/httpclient/URI;->rel_path:Ljava/util/BitSet;

    sget-object v1, Lorg/apache/commons/httpclient/URI;->abs_path:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 1301
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 1304
    sput-object v0, Lorg/apache/commons/httpclient/URI;->net_path:Ljava/util/BitSet;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 1305
    sget-object v0, Lorg/apache/commons/httpclient/URI;->net_path:Ljava/util/BitSet;

    sget-object v1, Lorg/apache/commons/httpclient/URI;->authority:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 1306
    sget-object v0, Lorg/apache/commons/httpclient/URI;->net_path:Ljava/util/BitSet;

    sget-object v1, Lorg/apache/commons/httpclient/URI;->abs_path:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 1316
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 1319
    sput-object v0, Lorg/apache/commons/httpclient/URI;->hier_part:Ljava/util/BitSet;

    sget-object v1, Lorg/apache/commons/httpclient/URI;->net_path:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 1320
    sget-object v0, Lorg/apache/commons/httpclient/URI;->hier_part:Ljava/util/BitSet;

    sget-object v1, Lorg/apache/commons/httpclient/URI;->abs_path:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 1322
    sget-object v0, Lorg/apache/commons/httpclient/URI;->hier_part:Ljava/util/BitSet;

    sget-object v1, Lorg/apache/commons/httpclient/URI;->query:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 1332
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 1335
    sput-object v0, Lorg/apache/commons/httpclient/URI;->relativeURI:Ljava/util/BitSet;

    sget-object v1, Lorg/apache/commons/httpclient/URI;->net_path:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 1336
    sget-object v0, Lorg/apache/commons/httpclient/URI;->relativeURI:Ljava/util/BitSet;

    sget-object v1, Lorg/apache/commons/httpclient/URI;->abs_path:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 1337
    sget-object v0, Lorg/apache/commons/httpclient/URI;->relativeURI:Ljava/util/BitSet;

    sget-object v1, Lorg/apache/commons/httpclient/URI;->rel_path:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 1339
    sget-object v0, Lorg/apache/commons/httpclient/URI;->relativeURI:Ljava/util/BitSet;

    sget-object v1, Lorg/apache/commons/httpclient/URI;->query:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 1349
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 1352
    sput-object v0, Lorg/apache/commons/httpclient/URI;->absoluteURI:Ljava/util/BitSet;

    sget-object v1, Lorg/apache/commons/httpclient/URI;->scheme:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 1353
    sget-object v0, Lorg/apache/commons/httpclient/URI;->absoluteURI:Ljava/util/BitSet;

    invoke-virtual {v0, v7}, Ljava/util/BitSet;->set(I)V

    .line 1354
    sget-object v0, Lorg/apache/commons/httpclient/URI;->absoluteURI:Ljava/util/BitSet;

    sget-object v1, Lorg/apache/commons/httpclient/URI;->hier_part:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 1355
    sget-object v0, Lorg/apache/commons/httpclient/URI;->absoluteURI:Ljava/util/BitSet;

    sget-object v1, Lorg/apache/commons/httpclient/URI;->opaque_part:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 1365
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 1368
    sput-object v0, Lorg/apache/commons/httpclient/URI;->URI_reference:Ljava/util/BitSet;

    sget-object v1, Lorg/apache/commons/httpclient/URI;->absoluteURI:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 1369
    sget-object v0, Lorg/apache/commons/httpclient/URI;->URI_reference:Ljava/util/BitSet;

    sget-object v1, Lorg/apache/commons/httpclient/URI;->relativeURI:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 1370
    sget-object v0, Lorg/apache/commons/httpclient/URI;->URI_reference:Ljava/util/BitSet;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 1371
    sget-object v0, Lorg/apache/commons/httpclient/URI;->URI_reference:Ljava/util/BitSet;

    sget-object v1, Lorg/apache/commons/httpclient/URI;->fragment:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 1380
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v3}, Ljava/util/BitSet;-><init>(I)V

    sput-object v0, Lorg/apache/commons/httpclient/URI;->control:Ljava/util/BitSet;

    .line 1383
    const/4 v0, 0x0

    :goto_6
    const/16 v1, 0x1f

    if-gt v0, v1, :cond_7

    .line 1384
    sget-object v1, Lorg/apache/commons/httpclient/URI;->control:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 1383
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1386
    :cond_7
    sget-object v0, Lorg/apache/commons/httpclient/URI;->control:Ljava/util/BitSet;

    const/16 v1, 0x7f

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 1392
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 1395
    sput-object v0, Lorg/apache/commons/httpclient/URI;->space:Ljava/util/BitSet;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 1402
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 1405
    sput-object v0, Lorg/apache/commons/httpclient/URI;->delims:Ljava/util/BitSet;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 1406
    sget-object v0, Lorg/apache/commons/httpclient/URI;->delims:Ljava/util/BitSet;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 1407
    sget-object v0, Lorg/apache/commons/httpclient/URI;->delims:Ljava/util/BitSet;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 1408
    sget-object v0, Lorg/apache/commons/httpclient/URI;->delims:Ljava/util/BitSet;

    invoke-virtual {v0, v4}, Ljava/util/BitSet;->set(I)V

    .line 1409
    sget-object v0, Lorg/apache/commons/httpclient/URI;->delims:Ljava/util/BitSet;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 1416
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 1419
    sput-object v0, Lorg/apache/commons/httpclient/URI;->unwise:Ljava/util/BitSet;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 1420
    sget-object v0, Lorg/apache/commons/httpclient/URI;->unwise:Ljava/util/BitSet;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 1421
    sget-object v0, Lorg/apache/commons/httpclient/URI;->unwise:Ljava/util/BitSet;

    const/16 v1, 0x7c

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 1422
    sget-object v0, Lorg/apache/commons/httpclient/URI;->unwise:Ljava/util/BitSet;

    const/16 v1, 0x5c

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 1423
    sget-object v0, Lorg/apache/commons/httpclient/URI;->unwise:Ljava/util/BitSet;

    const/16 v1, 0x5e

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 1424
    sget-object v0, Lorg/apache/commons/httpclient/URI;->unwise:Ljava/util/BitSet;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 1425
    sget-object v0, Lorg/apache/commons/httpclient/URI;->unwise:Ljava/util/BitSet;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 1426
    sget-object v0, Lorg/apache/commons/httpclient/URI;->unwise:Ljava/util/BitSet;

    const/16 v1, 0x60

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 1433
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 1436
    sput-object v0, Lorg/apache/commons/httpclient/URI;->disallowed_rel_path:Ljava/util/BitSet;

    sget-object v1, Lorg/apache/commons/httpclient/URI;->uric:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 1437
    sget-object v0, Lorg/apache/commons/httpclient/URI;->disallowed_rel_path:Ljava/util/BitSet;

    sget-object v1, Lorg/apache/commons/httpclient/URI;->rel_path:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->andNot(Ljava/util/BitSet;)V

    .line 1444
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 1447
    sput-object v0, Lorg/apache/commons/httpclient/URI;->disallowed_opaque_part:Ljava/util/BitSet;

    sget-object v1, Lorg/apache/commons/httpclient/URI;->uric:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 1448
    sget-object v0, Lorg/apache/commons/httpclient/URI;->disallowed_opaque_part:Ljava/util/BitSet;

    sget-object v1, Lorg/apache/commons/httpclient/URI;->opaque_part:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->andNot(Ljava/util/BitSet;)V

    .line 1456
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 1459
    sput-object v0, Lorg/apache/commons/httpclient/URI;->allowed_authority:Ljava/util/BitSet;

    sget-object v1, Lorg/apache/commons/httpclient/URI;->authority:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 1460
    sget-object v0, Lorg/apache/commons/httpclient/URI;->allowed_authority:Ljava/util/BitSet;

    invoke-virtual {v0, v4}, Ljava/util/BitSet;->clear(I)V

    .line 1467
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 1470
    sput-object v0, Lorg/apache/commons/httpclient/URI;->allowed_opaque_part:Ljava/util/BitSet;

    sget-object v1, Lorg/apache/commons/httpclient/URI;->opaque_part:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 1471
    sget-object v0, Lorg/apache/commons/httpclient/URI;->allowed_opaque_part:Ljava/util/BitSet;

    invoke-virtual {v0, v4}, Ljava/util/BitSet;->clear(I)V

    .line 1478
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 1481
    sput-object v0, Lorg/apache/commons/httpclient/URI;->allowed_reg_name:Ljava/util/BitSet;

    sget-object v1, Lorg/apache/commons/httpclient/URI;->reg_name:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 1483
    sget-object v0, Lorg/apache/commons/httpclient/URI;->allowed_reg_name:Ljava/util/BitSet;

    invoke-virtual {v0, v4}, Ljava/util/BitSet;->clear(I)V

    .line 1490
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 1493
    sput-object v0, Lorg/apache/commons/httpclient/URI;->allowed_userinfo:Ljava/util/BitSet;

    sget-object v1, Lorg/apache/commons/httpclient/URI;->userinfo:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 1495
    sget-object v0, Lorg/apache/commons/httpclient/URI;->allowed_userinfo:Ljava/util/BitSet;

    invoke-virtual {v0, v4}, Ljava/util/BitSet;->clear(I)V

    .line 1502
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 1505
    sput-object v0, Lorg/apache/commons/httpclient/URI;->allowed_within_userinfo:Ljava/util/BitSet;

    sget-object v1, Lorg/apache/commons/httpclient/URI;->within_userinfo:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 1506
    sget-object v0, Lorg/apache/commons/httpclient/URI;->allowed_within_userinfo:Ljava/util/BitSet;

    invoke-virtual {v0, v4}, Ljava/util/BitSet;->clear(I)V

    .line 1514
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 1517
    sput-object v0, Lorg/apache/commons/httpclient/URI;->allowed_IPv6reference:Ljava/util/BitSet;

    sget-object v1, Lorg/apache/commons/httpclient/URI;->IPv6reference:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 1519
    sget-object v0, Lorg/apache/commons/httpclient/URI;->allowed_IPv6reference:Ljava/util/BitSet;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->clear(I)V

    .line 1520
    sget-object v0, Lorg/apache/commons/httpclient/URI;->allowed_IPv6reference:Ljava/util/BitSet;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->clear(I)V

    .line 1528
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 1531
    sput-object v0, Lorg/apache/commons/httpclient/URI;->allowed_host:Ljava/util/BitSet;

    sget-object v1, Lorg/apache/commons/httpclient/URI;->hostname:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 1532
    sget-object v0, Lorg/apache/commons/httpclient/URI;->allowed_host:Ljava/util/BitSet;

    sget-object v1, Lorg/apache/commons/httpclient/URI;->allowed_IPv6reference:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 1539
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 1542
    sput-object v0, Lorg/apache/commons/httpclient/URI;->allowed_within_authority:Ljava/util/BitSet;

    sget-object v1, Lorg/apache/commons/httpclient/URI;->server:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 1543
    sget-object v0, Lorg/apache/commons/httpclient/URI;->allowed_within_authority:Ljava/util/BitSet;

    sget-object v1, Lorg/apache/commons/httpclient/URI;->reg_name:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 1544
    sget-object v0, Lorg/apache/commons/httpclient/URI;->allowed_within_authority:Ljava/util/BitSet;

    invoke-virtual {v0, v5}, Ljava/util/BitSet;->clear(I)V

    .line 1545
    sget-object v0, Lorg/apache/commons/httpclient/URI;->allowed_within_authority:Ljava/util/BitSet;

    invoke-virtual {v0, v7}, Ljava/util/BitSet;->clear(I)V

    .line 1546
    sget-object v0, Lorg/apache/commons/httpclient/URI;->allowed_within_authority:Ljava/util/BitSet;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->clear(I)V

    .line 1547
    sget-object v0, Lorg/apache/commons/httpclient/URI;->allowed_within_authority:Ljava/util/BitSet;

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->clear(I)V

    .line 1548
    sget-object v0, Lorg/apache/commons/httpclient/URI;->allowed_within_authority:Ljava/util/BitSet;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->clear(I)V

    .line 1555
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 1558
    sput-object v0, Lorg/apache/commons/httpclient/URI;->allowed_abs_path:Ljava/util/BitSet;

    sget-object v1, Lorg/apache/commons/httpclient/URI;->abs_path:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 1560
    sget-object v0, Lorg/apache/commons/httpclient/URI;->allowed_abs_path:Ljava/util/BitSet;

    sget-object v1, Lorg/apache/commons/httpclient/URI;->percent:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->andNot(Ljava/util/BitSet;)V

    .line 1561
    sget-object v0, Lorg/apache/commons/httpclient/URI;->allowed_abs_path:Ljava/util/BitSet;

    invoke-virtual {v0, v6}, Ljava/util/BitSet;->clear(I)V

    .line 1568
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 1571
    sput-object v0, Lorg/apache/commons/httpclient/URI;->allowed_rel_path:Ljava/util/BitSet;

    sget-object v1, Lorg/apache/commons/httpclient/URI;->rel_path:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 1572
    sget-object v0, Lorg/apache/commons/httpclient/URI;->allowed_rel_path:Ljava/util/BitSet;

    invoke-virtual {v0, v4}, Ljava/util/BitSet;->clear(I)V

    .line 1573
    sget-object v0, Lorg/apache/commons/httpclient/URI;->allowed_rel_path:Ljava/util/BitSet;

    invoke-virtual {v0, v6}, Ljava/util/BitSet;->clear(I)V

    .line 1580
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 1583
    sput-object v0, Lorg/apache/commons/httpclient/URI;->allowed_within_path:Ljava/util/BitSet;

    sget-object v1, Lorg/apache/commons/httpclient/URI;->abs_path:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 1584
    sget-object v0, Lorg/apache/commons/httpclient/URI;->allowed_within_path:Ljava/util/BitSet;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->clear(I)V

    .line 1585
    sget-object v0, Lorg/apache/commons/httpclient/URI;->allowed_within_path:Ljava/util/BitSet;

    invoke-virtual {v0, v5}, Ljava/util/BitSet;->clear(I)V

    .line 1586
    sget-object v0, Lorg/apache/commons/httpclient/URI;->allowed_within_path:Ljava/util/BitSet;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->clear(I)V

    .line 1587
    sget-object v0, Lorg/apache/commons/httpclient/URI;->allowed_within_path:Ljava/util/BitSet;

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->clear(I)V

    .line 1594
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 1597
    sput-object v0, Lorg/apache/commons/httpclient/URI;->allowed_query:Ljava/util/BitSet;

    sget-object v1, Lorg/apache/commons/httpclient/URI;->uric:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 1598
    sget-object v0, Lorg/apache/commons/httpclient/URI;->allowed_query:Ljava/util/BitSet;

    invoke-virtual {v0, v4}, Ljava/util/BitSet;->clear(I)V

    .line 1605
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 1608
    sput-object v0, Lorg/apache/commons/httpclient/URI;->allowed_within_query:Ljava/util/BitSet;

    sget-object v1, Lorg/apache/commons/httpclient/URI;->allowed_query:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 1609
    sget-object v0, Lorg/apache/commons/httpclient/URI;->allowed_within_query:Ljava/util/BitSet;

    sget-object v1, Lorg/apache/commons/httpclient/URI;->reserved:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->andNot(Ljava/util/BitSet;)V

    .line 1616
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 1619
    sput-object v0, Lorg/apache/commons/httpclient/URI;->allowed_fragment:Ljava/util/BitSet;

    sget-object v1, Lorg/apache/commons/httpclient/URI;->uric:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 1620
    sget-object v0, Lorg/apache/commons/httpclient/URI;->allowed_fragment:Ljava/util/BitSet;

    invoke-virtual {v0, v4}, Ljava/util/BitSet;->clear(I)V

    .line 1621
    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method protected constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 608
    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/commons/httpclient/URI;->hash:I

    .line 616
    iput-object v1, p0, Lorg/apache/commons/httpclient/URI;->_uri:[C

    .line 622
    iput-object v1, p0, Lorg/apache/commons/httpclient/URI;->protocolCharset:Ljava/lang/String;

    .line 663
    iput-object v1, p0, Lorg/apache/commons/httpclient/URI;->_scheme:[C

    .line 669
    iput-object v1, p0, Lorg/apache/commons/httpclient/URI;->_opaque:[C

    .line 675
    iput-object v1, p0, Lorg/apache/commons/httpclient/URI;->_authority:[C

    .line 681
    iput-object v1, p0, Lorg/apache/commons/httpclient/URI;->_userinfo:[C

    .line 687
    iput-object v1, p0, Lorg/apache/commons/httpclient/URI;->_host:[C

    .line 693
    const/4 v0, -0x1

    iput v0, p0, Lorg/apache/commons/httpclient/URI;->_port:I

    .line 699
    iput-object v1, p0, Lorg/apache/commons/httpclient/URI;->_path:[C

    .line 705
    iput-object v1, p0, Lorg/apache/commons/httpclient/URI;->_query:[C

    .line 711
    iput-object v1, p0, Lorg/apache/commons/httpclient/URI;->_fragment:[C

    .line 126
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/URIException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 608
    iput v2, p0, Lorg/apache/commons/httpclient/URI;->hash:I

    .line 616
    iput-object v1, p0, Lorg/apache/commons/httpclient/URI;->_uri:[C

    .line 622
    iput-object v1, p0, Lorg/apache/commons/httpclient/URI;->protocolCharset:Ljava/lang/String;

    .line 663
    iput-object v1, p0, Lorg/apache/commons/httpclient/URI;->_scheme:[C

    .line 669
    iput-object v1, p0, Lorg/apache/commons/httpclient/URI;->_opaque:[C

    .line 675
    iput-object v1, p0, Lorg/apache/commons/httpclient/URI;->_authority:[C

    .line 681
    iput-object v1, p0, Lorg/apache/commons/httpclient/URI;->_userinfo:[C

    .line 687
    iput-object v1, p0, Lorg/apache/commons/httpclient/URI;->_host:[C

    .line 693
    const/4 v0, -0x1

    iput v0, p0, Lorg/apache/commons/httpclient/URI;->_port:I

    .line 699
    iput-object v1, p0, Lorg/apache/commons/httpclient/URI;->_path:[C

    .line 705
    iput-object v1, p0, Lorg/apache/commons/httpclient/URI;->_query:[C

    .line 711
    iput-object v1, p0, Lorg/apache/commons/httpclient/URI;->_fragment:[C

    .line 240
    invoke-virtual {p0, p1, v2}, Lorg/apache/commons/httpclient/URI;->parseUriReference(Ljava/lang/String;Z)V

    .line 241
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/URIException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 608
    iput v2, p0, Lorg/apache/commons/httpclient/URI;->hash:I

    .line 616
    iput-object v1, p0, Lorg/apache/commons/httpclient/URI;->_uri:[C

    .line 622
    iput-object v1, p0, Lorg/apache/commons/httpclient/URI;->protocolCharset:Ljava/lang/String;

    .line 663
    iput-object v1, p0, Lorg/apache/commons/httpclient/URI;->_scheme:[C

    .line 669
    iput-object v1, p0, Lorg/apache/commons/httpclient/URI;->_opaque:[C

    .line 675
    iput-object v1, p0, Lorg/apache/commons/httpclient/URI;->_authority:[C

    .line 681
    iput-object v1, p0, Lorg/apache/commons/httpclient/URI;->_userinfo:[C

    .line 687
    iput-object v1, p0, Lorg/apache/commons/httpclient/URI;->_host:[C

    .line 693
    const/4 v0, -0x1

    iput v0, p0, Lorg/apache/commons/httpclient/URI;->_port:I

    .line 699
    iput-object v1, p0, Lorg/apache/commons/httpclient/URI;->_path:[C

    .line 705
    iput-object v1, p0, Lorg/apache/commons/httpclient/URI;->_query:[C

    .line 711
    iput-object v1, p0, Lorg/apache/commons/httpclient/URI;->_fragment:[C

    .line 219
    iput-object p2, p0, Lorg/apache/commons/httpclient/URI;->protocolCharset:Ljava/lang/String;

    .line 220
    invoke-virtual {p0, p1, v2}, Lorg/apache/commons/httpclient/URI;->parseUriReference(Ljava/lang/String;Z)V

    .line 221
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/URIException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 608
    const/4 v1, 0x0

    iput v1, p0, Lorg/apache/commons/httpclient/URI;->hash:I

    .line 616
    iput-object v0, p0, Lorg/apache/commons/httpclient/URI;->_uri:[C

    .line 622
    iput-object v0, p0, Lorg/apache/commons/httpclient/URI;->protocolCharset:Ljava/lang/String;

    .line 663
    iput-object v0, p0, Lorg/apache/commons/httpclient/URI;->_scheme:[C

    .line 669
    iput-object v0, p0, Lorg/apache/commons/httpclient/URI;->_opaque:[C

    .line 675
    iput-object v0, p0, Lorg/apache/commons/httpclient/URI;->_authority:[C

    .line 681
    iput-object v0, p0, Lorg/apache/commons/httpclient/URI;->_userinfo:[C

    .line 687
    iput-object v0, p0, Lorg/apache/commons/httpclient/URI;->_host:[C

    .line 693
    const/4 v1, -0x1

    iput v1, p0, Lorg/apache/commons/httpclient/URI;->_port:I

    .line 699
    iput-object v0, p0, Lorg/apache/commons/httpclient/URI;->_path:[C

    .line 705
    iput-object v0, p0, Lorg/apache/commons/httpclient/URI;->_query:[C

    .line 711
    iput-object v0, p0, Lorg/apache/commons/httpclient/URI;->_fragment:[C

    .line 264
    if-nez p1, :cond_0

    .line 265
    new-instance v0, Lorg/apache/commons/httpclient/URIException;

    const-string/jumbo v1, "scheme required"

    invoke-direct {v0, v3, v1}, Lorg/apache/commons/httpclient/URIException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 267
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 268
    sget-object v2, Lorg/apache/commons/httpclient/URI;->scheme:Ljava/util/BitSet;

    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/httpclient/URI;->validate([CLjava/util/BitSet;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 269
    iput-object v1, p0, Lorg/apache/commons/httpclient/URI;->_scheme:[C

    .line 273
    sget-object v1, Lorg/apache/commons/httpclient/URI;->allowed_opaque_part:Ljava/util/BitSet;

    invoke-virtual {p0}, Lorg/apache/commons/httpclient/URI;->getProtocolCharset()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v1, v2}, Lorg/apache/commons/httpclient/URI;->encode(Ljava/lang/String;Ljava/util/BitSet;Ljava/lang/String;)[C

    move-result-object v1

    iput-object v1, p0, Lorg/apache/commons/httpclient/URI;->_opaque:[C

    .line 276
    iput-boolean v3, p0, Lorg/apache/commons/httpclient/URI;->_is_opaque_part:Z

    .line 277
    if-nez p3, :cond_2

    :goto_0
    iput-object v0, p0, Lorg/apache/commons/httpclient/URI;->_fragment:[C

    .line 278
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/URI;->setURI()V

    .line 279
    return-void

    .line 271
    :cond_1
    new-instance v0, Lorg/apache/commons/httpclient/URIException;

    const-string/jumbo v1, "incorrect scheme"

    invoke-direct {v0, v3, v1}, Lorg/apache/commons/httpclient/URIException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 277
    :cond_2
    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/URIException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 348
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v6, v5

    move-object v7, v5

    invoke-direct/range {v0 .. v7}, Lorg/apache/commons/httpclient/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/URIException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 366
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v7, v6

    invoke-direct/range {v0 .. v7}, Lorg/apache/commons/httpclient/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/URIException;
        }
    .end annotation

    .prologue
    .line 385
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lorg/apache/commons/httpclient/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/URIException;
        }
    .end annotation

    .prologue
    .line 405
    if-nez p3, :cond_0

    const/4 v2, 0x0

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/httpclient/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    return-void

    .line 405
    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    if-eqz p2, :cond_1

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const/16 v2, 0x40

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const/4 v0, -0x1

    if-eq p4, v0, :cond_2

    new-instance v0, Ljava/lang/StringBuffer;

    const-string/jumbo v2, ":"

    invoke-direct {v0, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_1

    :cond_2
    const-string/jumbo v0, ""

    goto :goto_2
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/URIException;
        }
    .end annotation

    .prologue
    .line 424
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/httpclient/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/URIException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 608
    iput v2, p0, Lorg/apache/commons/httpclient/URI;->hash:I

    .line 616
    iput-object v1, p0, Lorg/apache/commons/httpclient/URI;->_uri:[C

    .line 622
    iput-object v1, p0, Lorg/apache/commons/httpclient/URI;->protocolCharset:Ljava/lang/String;

    .line 663
    iput-object v1, p0, Lorg/apache/commons/httpclient/URI;->_scheme:[C

    .line 669
    iput-object v1, p0, Lorg/apache/commons/httpclient/URI;->_opaque:[C

    .line 675
    iput-object v1, p0, Lorg/apache/commons/httpclient/URI;->_authority:[C

    .line 681
    iput-object v1, p0, Lorg/apache/commons/httpclient/URI;->_userinfo:[C

    .line 687
    iput-object v1, p0, Lorg/apache/commons/httpclient/URI;->_host:[C

    .line 693
    const/4 v0, -0x1

    iput v0, p0, Lorg/apache/commons/httpclient/URI;->_port:I

    .line 699
    iput-object v1, p0, Lorg/apache/commons/httpclient/URI;->_path:[C

    .line 705
    iput-object v1, p0, Lorg/apache/commons/httpclient/URI;->_query:[C

    .line 711
    iput-object v1, p0, Lorg/apache/commons/httpclient/URI;->_fragment:[C

    .line 306
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 307
    if-eqz p1, :cond_0

    .line 308
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 309
    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 311
    :cond_0
    if-eqz p2, :cond_1

    .line 312
    const-string/jumbo v1, "//"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 313
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 315
    :cond_1
    if-eqz p3, :cond_4

    .line 316
    if-nez p1, :cond_2

    if-eqz p2, :cond_3

    :cond_2
    const-string/jumbo v1, "/"

    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 318
    new-instance v0, Lorg/apache/commons/httpclient/URIException;

    const/4 v1, 0x1

    const-string/jumbo v2, "abs_path requested"

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/httpclient/URIException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 321
    :cond_3
    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 323
    :cond_4
    if-eqz p4, :cond_5

    .line 324
    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 325
    invoke-virtual {v0, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 327
    :cond_5
    if-eqz p5, :cond_6

    .line 328
    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 329
    invoke-virtual {v0, p5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 331
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lorg/apache/commons/httpclient/URI;->parseUriReference(Ljava/lang/String;Z)V

    .line 332
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/URIException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 608
    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/commons/httpclient/URI;->hash:I

    .line 616
    iput-object v1, p0, Lorg/apache/commons/httpclient/URI;->_uri:[C

    .line 622
    iput-object v1, p0, Lorg/apache/commons/httpclient/URI;->protocolCharset:Ljava/lang/String;

    .line 663
    iput-object v1, p0, Lorg/apache/commons/httpclient/URI;->_scheme:[C

    .line 669
    iput-object v1, p0, Lorg/apache/commons/httpclient/URI;->_opaque:[C

    .line 675
    iput-object v1, p0, Lorg/apache/commons/httpclient/URI;->_authority:[C

    .line 681
    iput-object v1, p0, Lorg/apache/commons/httpclient/URI;->_userinfo:[C

    .line 687
    iput-object v1, p0, Lorg/apache/commons/httpclient/URI;->_host:[C

    .line 693
    const/4 v0, -0x1

    iput v0, p0, Lorg/apache/commons/httpclient/URI;->_port:I

    .line 699
    iput-object v1, p0, Lorg/apache/commons/httpclient/URI;->_path:[C

    .line 705
    iput-object v1, p0, Lorg/apache/commons/httpclient/URI;->_query:[C

    .line 711
    iput-object v1, p0, Lorg/apache/commons/httpclient/URI;->_fragment:[C

    .line 167
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/httpclient/URI;->parseUriReference(Ljava/lang/String;Z)V

    .line 168
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/URIException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 608
    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/commons/httpclient/URI;->hash:I

    .line 616
    iput-object v1, p0, Lorg/apache/commons/httpclient/URI;->_uri:[C

    .line 622
    iput-object v1, p0, Lorg/apache/commons/httpclient/URI;->protocolCharset:Ljava/lang/String;

    .line 663
    iput-object v1, p0, Lorg/apache/commons/httpclient/URI;->_scheme:[C

    .line 669
    iput-object v1, p0, Lorg/apache/commons/httpclient/URI;->_opaque:[C

    .line 675
    iput-object v1, p0, Lorg/apache/commons/httpclient/URI;->_authority:[C

    .line 681
    iput-object v1, p0, Lorg/apache/commons/httpclient/URI;->_userinfo:[C

    .line 687
    iput-object v1, p0, Lorg/apache/commons/httpclient/URI;->_host:[C

    .line 693
    const/4 v0, -0x1

    iput v0, p0, Lorg/apache/commons/httpclient/URI;->_port:I

    .line 699
    iput-object v1, p0, Lorg/apache/commons/httpclient/URI;->_path:[C

    .line 705
    iput-object v1, p0, Lorg/apache/commons/httpclient/URI;->_query:[C

    .line 711
    iput-object v1, p0, Lorg/apache/commons/httpclient/URI;->_fragment:[C

    .line 146
    iput-object p3, p0, Lorg/apache/commons/httpclient/URI;->protocolCharset:Ljava/lang/String;

    .line 147
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/httpclient/URI;->parseUriReference(Ljava/lang/String;Z)V

    .line 148
    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/httpclient/URI;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/URIException;
        }
    .end annotation

    .prologue
    .line 438
    new-instance v0, Lorg/apache/commons/httpclient/URI;

    invoke-direct {v0, p2}, Lorg/apache/commons/httpclient/URI;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/httpclient/URI;-><init>(Lorg/apache/commons/httpclient/URI;Lorg/apache/commons/httpclient/URI;)V

    .line 439
    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/httpclient/URI;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/URIException;
        }
    .end annotation

    .prologue
    .line 455
    new-instance v0, Lorg/apache/commons/httpclient/URI;

    invoke-direct {v0, p2, p3}, Lorg/apache/commons/httpclient/URI;-><init>(Ljava/lang/String;Z)V

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/httpclient/URI;-><init>(Lorg/apache/commons/httpclient/URI;Lorg/apache/commons/httpclient/URI;)V

    .line 456
    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/httpclient/URI;Lorg/apache/commons/httpclient/URI;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/URIException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 509
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 608
    iput v0, p0, Lorg/apache/commons/httpclient/URI;->hash:I

    .line 616
    iput-object v3, p0, Lorg/apache/commons/httpclient/URI;->_uri:[C

    .line 622
    iput-object v3, p0, Lorg/apache/commons/httpclient/URI;->protocolCharset:Ljava/lang/String;

    .line 663
    iput-object v3, p0, Lorg/apache/commons/httpclient/URI;->_scheme:[C

    .line 669
    iput-object v3, p0, Lorg/apache/commons/httpclient/URI;->_opaque:[C

    .line 675
    iput-object v3, p0, Lorg/apache/commons/httpclient/URI;->_authority:[C

    .line 681
    iput-object v3, p0, Lorg/apache/commons/httpclient/URI;->_userinfo:[C

    .line 687
    iput-object v3, p0, Lorg/apache/commons/httpclient/URI;->_host:[C

    .line 693
    const/4 v2, -0x1

    iput v2, p0, Lorg/apache/commons/httpclient/URI;->_port:I

    .line 699
    iput-object v3, p0, Lorg/apache/commons/httpclient/URI;->_path:[C

    .line 705
    iput-object v3, p0, Lorg/apache/commons/httpclient/URI;->_query:[C

    .line 711
    iput-object v3, p0, Lorg/apache/commons/httpclient/URI;->_fragment:[C

    .line 511
    iget-object v2, p1, Lorg/apache/commons/httpclient/URI;->_scheme:[C

    if-nez v2, :cond_0

    .line 512
    new-instance v0, Lorg/apache/commons/httpclient/URIException;

    const-string/jumbo v2, "base URI required"

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/httpclient/URIException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 514
    :cond_0
    iget-object v2, p1, Lorg/apache/commons/httpclient/URI;->_scheme:[C

    if-eqz v2, :cond_1

    .line 515
    iget-object v2, p1, Lorg/apache/commons/httpclient/URI;->_scheme:[C

    iput-object v2, p0, Lorg/apache/commons/httpclient/URI;->_scheme:[C

    .line 516
    iget-object v2, p1, Lorg/apache/commons/httpclient/URI;->_authority:[C

    iput-object v2, p0, Lorg/apache/commons/httpclient/URI;->_authority:[C

    .line 517
    iget-boolean v2, p1, Lorg/apache/commons/httpclient/URI;->_is_net_path:Z

    iput-boolean v2, p0, Lorg/apache/commons/httpclient/URI;->_is_net_path:Z

    .line 519
    :cond_1
    iget-boolean v2, p1, Lorg/apache/commons/httpclient/URI;->_is_opaque_part:Z

    if-nez v2, :cond_2

    iget-boolean v2, p2, Lorg/apache/commons/httpclient/URI;->_is_opaque_part:Z

    if-eqz v2, :cond_5

    .line 520
    :cond_2
    iget-object v2, p1, Lorg/apache/commons/httpclient/URI;->_scheme:[C

    iput-object v2, p0, Lorg/apache/commons/httpclient/URI;->_scheme:[C

    .line 521
    iget-boolean v2, p1, Lorg/apache/commons/httpclient/URI;->_is_opaque_part:Z

    if-nez v2, :cond_3

    iget-boolean v2, p2, Lorg/apache/commons/httpclient/URI;->_is_opaque_part:Z

    if-eqz v2, :cond_4

    :cond_3
    move v0, v1

    :cond_4
    iput-boolean v0, p0, Lorg/apache/commons/httpclient/URI;->_is_opaque_part:Z

    .line 523
    iget-object v0, p2, Lorg/apache/commons/httpclient/URI;->_opaque:[C

    iput-object v0, p0, Lorg/apache/commons/httpclient/URI;->_opaque:[C

    .line 524
    iget-object v0, p2, Lorg/apache/commons/httpclient/URI;->_fragment:[C

    iput-object v0, p0, Lorg/apache/commons/httpclient/URI;->_fragment:[C

    .line 525
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/URI;->setURI()V

    .line 597
    :goto_0
    return-void

    .line 528
    :cond_5
    iget-object v0, p1, Lorg/apache/commons/httpclient/URI;->_scheme:[C

    iget-object v2, p2, Lorg/apache/commons/httpclient/URI;->_scheme:[C

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v0

    .line 529
    iget-object v2, p2, Lorg/apache/commons/httpclient/URI;->_scheme:[C

    if-eqz v2, :cond_11

    if-eqz v0, :cond_6

    iget-object v2, p2, Lorg/apache/commons/httpclient/URI;->_authority:[C

    if-eqz v2, :cond_11

    .line 531
    :cond_6
    iget-object v2, p2, Lorg/apache/commons/httpclient/URI;->_scheme:[C

    iput-object v2, p0, Lorg/apache/commons/httpclient/URI;->_scheme:[C

    .line 532
    iget-boolean v2, p2, Lorg/apache/commons/httpclient/URI;->_is_net_path:Z

    iput-boolean v2, p0, Lorg/apache/commons/httpclient/URI;->_is_net_path:Z

    .line 533
    iget-object v2, p2, Lorg/apache/commons/httpclient/URI;->_authority:[C

    iput-object v2, p0, Lorg/apache/commons/httpclient/URI;->_authority:[C

    .line 534
    iget-boolean v2, p2, Lorg/apache/commons/httpclient/URI;->_is_server:Z

    if-eqz v2, :cond_10

    .line 535
    iget-boolean v2, p2, Lorg/apache/commons/httpclient/URI;->_is_server:Z

    iput-boolean v2, p0, Lorg/apache/commons/httpclient/URI;->_is_server:Z

    .line 536
    iget-object v2, p2, Lorg/apache/commons/httpclient/URI;->_userinfo:[C

    iput-object v2, p0, Lorg/apache/commons/httpclient/URI;->_userinfo:[C

    .line 537
    iget-object v2, p2, Lorg/apache/commons/httpclient/URI;->_host:[C

    iput-object v2, p0, Lorg/apache/commons/httpclient/URI;->_host:[C

    .line 538
    iget v2, p2, Lorg/apache/commons/httpclient/URI;->_port:I

    iput v2, p0, Lorg/apache/commons/httpclient/URI;->_port:I

    .line 542
    :cond_7
    :goto_1
    iget-boolean v2, p2, Lorg/apache/commons/httpclient/URI;->_is_abs_path:Z

    iput-boolean v2, p0, Lorg/apache/commons/httpclient/URI;->_is_abs_path:Z

    .line 543
    iget-boolean v2, p2, Lorg/apache/commons/httpclient/URI;->_is_rel_path:Z

    iput-boolean v2, p0, Lorg/apache/commons/httpclient/URI;->_is_rel_path:Z

    .line 544
    iget-object v2, p2, Lorg/apache/commons/httpclient/URI;->_path:[C

    iput-object v2, p0, Lorg/apache/commons/httpclient/URI;->_path:[C

    .line 557
    :cond_8
    :goto_2
    iget-object v2, p2, Lorg/apache/commons/httpclient/URI;->_authority:[C

    if-eqz v2, :cond_a

    .line 558
    iget-boolean v2, p2, Lorg/apache/commons/httpclient/URI;->_is_net_path:Z

    iput-boolean v2, p0, Lorg/apache/commons/httpclient/URI;->_is_net_path:Z

    .line 559
    iget-object v2, p2, Lorg/apache/commons/httpclient/URI;->_authority:[C

    iput-object v2, p0, Lorg/apache/commons/httpclient/URI;->_authority:[C

    .line 560
    iget-boolean v2, p2, Lorg/apache/commons/httpclient/URI;->_is_server:Z

    if-eqz v2, :cond_13

    .line 561
    iget-boolean v2, p2, Lorg/apache/commons/httpclient/URI;->_is_server:Z

    iput-boolean v2, p0, Lorg/apache/commons/httpclient/URI;->_is_server:Z

    .line 562
    iget-object v2, p2, Lorg/apache/commons/httpclient/URI;->_userinfo:[C

    iput-object v2, p0, Lorg/apache/commons/httpclient/URI;->_userinfo:[C

    .line 563
    iget-object v2, p2, Lorg/apache/commons/httpclient/URI;->_host:[C

    iput-object v2, p0, Lorg/apache/commons/httpclient/URI;->_host:[C

    .line 564
    iget v2, p2, Lorg/apache/commons/httpclient/URI;->_port:I

    iput v2, p0, Lorg/apache/commons/httpclient/URI;->_port:I

    .line 568
    :cond_9
    :goto_3
    iget-boolean v2, p2, Lorg/apache/commons/httpclient/URI;->_is_abs_path:Z

    iput-boolean v2, p0, Lorg/apache/commons/httpclient/URI;->_is_abs_path:Z

    .line 569
    iget-boolean v2, p2, Lorg/apache/commons/httpclient/URI;->_is_rel_path:Z

    iput-boolean v2, p0, Lorg/apache/commons/httpclient/URI;->_is_rel_path:Z

    .line 570
    iget-object v2, p2, Lorg/apache/commons/httpclient/URI;->_path:[C

    iput-object v2, p0, Lorg/apache/commons/httpclient/URI;->_path:[C

    .line 573
    :cond_a
    iget-object v2, p2, Lorg/apache/commons/httpclient/URI;->_authority:[C

    if-nez v2, :cond_d

    iget-object v2, p2, Lorg/apache/commons/httpclient/URI;->_scheme:[C

    if-eqz v2, :cond_b

    if-eqz v0, :cond_d

    .line 575
    :cond_b
    iget-object v0, p2, Lorg/apache/commons/httpclient/URI;->_path:[C

    if-eqz v0, :cond_c

    iget-object v0, p2, Lorg/apache/commons/httpclient/URI;->_path:[C

    array-length v0, v0

    if-nez v0, :cond_14

    :cond_c
    iget-object v0, p2, Lorg/apache/commons/httpclient/URI;->_query:[C

    if-nez v0, :cond_14

    .line 579
    iget-object v0, p1, Lorg/apache/commons/httpclient/URI;->_path:[C

    iput-object v0, p0, Lorg/apache/commons/httpclient/URI;->_path:[C

    .line 580
    iget-object v0, p1, Lorg/apache/commons/httpclient/URI;->_query:[C

    iput-object v0, p0, Lorg/apache/commons/httpclient/URI;->_query:[C

    .line 586
    :cond_d
    :goto_4
    iget-object v0, p2, Lorg/apache/commons/httpclient/URI;->_query:[C

    if-eqz v0, :cond_e

    .line 587
    iget-object v0, p2, Lorg/apache/commons/httpclient/URI;->_query:[C

    iput-object v0, p0, Lorg/apache/commons/httpclient/URI;->_query:[C

    .line 590
    :cond_e
    iget-object v0, p2, Lorg/apache/commons/httpclient/URI;->_fragment:[C

    if-eqz v0, :cond_f

    .line 591
    iget-object v0, p2, Lorg/apache/commons/httpclient/URI;->_fragment:[C

    iput-object v0, p0, Lorg/apache/commons/httpclient/URI;->_fragment:[C

    .line 593
    :cond_f
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/URI;->setURI()V

    .line 596
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lorg/apache/commons/httpclient/URI;->_uri:[C

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/httpclient/URI;->parseUriReference(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 539
    :cond_10
    iget-boolean v2, p2, Lorg/apache/commons/httpclient/URI;->_is_reg_name:Z

    if-eqz v2, :cond_7

    .line 540
    iget-boolean v2, p2, Lorg/apache/commons/httpclient/URI;->_is_reg_name:Z

    iput-boolean v2, p0, Lorg/apache/commons/httpclient/URI;->_is_reg_name:Z

    goto :goto_1

    .line 545
    :cond_11
    iget-object v2, p1, Lorg/apache/commons/httpclient/URI;->_authority:[C

    if-eqz v2, :cond_8

    iget-object v2, p2, Lorg/apache/commons/httpclient/URI;->_scheme:[C

    if-nez v2, :cond_8

    .line 546
    iget-boolean v2, p1, Lorg/apache/commons/httpclient/URI;->_is_net_path:Z

    iput-boolean v2, p0, Lorg/apache/commons/httpclient/URI;->_is_net_path:Z

    .line 547
    iget-object v2, p1, Lorg/apache/commons/httpclient/URI;->_authority:[C

    iput-object v2, p0, Lorg/apache/commons/httpclient/URI;->_authority:[C

    .line 548
    iget-boolean v2, p1, Lorg/apache/commons/httpclient/URI;->_is_server:Z

    if-eqz v2, :cond_12

    .line 549
    iget-boolean v2, p1, Lorg/apache/commons/httpclient/URI;->_is_server:Z

    iput-boolean v2, p0, Lorg/apache/commons/httpclient/URI;->_is_server:Z

    .line 550
    iget-object v2, p1, Lorg/apache/commons/httpclient/URI;->_userinfo:[C

    iput-object v2, p0, Lorg/apache/commons/httpclient/URI;->_userinfo:[C

    .line 551
    iget-object v2, p1, Lorg/apache/commons/httpclient/URI;->_host:[C

    iput-object v2, p0, Lorg/apache/commons/httpclient/URI;->_host:[C

    .line 552
    iget v2, p1, Lorg/apache/commons/httpclient/URI;->_port:I

    iput v2, p0, Lorg/apache/commons/httpclient/URI;->_port:I

    goto/16 :goto_2

    .line 553
    :cond_12
    iget-boolean v2, p1, Lorg/apache/commons/httpclient/URI;->_is_reg_name:Z

    if-eqz v2, :cond_8

    .line 554
    iget-boolean v2, p1, Lorg/apache/commons/httpclient/URI;->_is_reg_name:Z

    iput-boolean v2, p0, Lorg/apache/commons/httpclient/URI;->_is_reg_name:Z

    goto/16 :goto_2

    .line 565
    :cond_13
    iget-boolean v2, p2, Lorg/apache/commons/httpclient/URI;->_is_reg_name:Z

    if-eqz v2, :cond_9

    .line 566
    iget-boolean v2, p2, Lorg/apache/commons/httpclient/URI;->_is_reg_name:Z

    iput-boolean v2, p0, Lorg/apache/commons/httpclient/URI;->_is_reg_name:Z

    goto/16 :goto_3

    .line 582
    :cond_14
    iget-object v0, p1, Lorg/apache/commons/httpclient/URI;->_path:[C

    iget-object v2, p2, Lorg/apache/commons/httpclient/URI;->_path:[C

    invoke-virtual {p0, v0, v2}, Lorg/apache/commons/httpclient/URI;->resolvePath([C[C)[C

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/httpclient/URI;->_path:[C

    goto :goto_4
.end method

.method public constructor <init>([C)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/URIException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 608
    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/commons/httpclient/URI;->hash:I

    .line 616
    iput-object v1, p0, Lorg/apache/commons/httpclient/URI;->_uri:[C

    .line 622
    iput-object v1, p0, Lorg/apache/commons/httpclient/URI;->protocolCharset:Ljava/lang/String;

    .line 663
    iput-object v1, p0, Lorg/apache/commons/httpclient/URI;->_scheme:[C

    .line 669
    iput-object v1, p0, Lorg/apache/commons/httpclient/URI;->_opaque:[C

    .line 675
    iput-object v1, p0, Lorg/apache/commons/httpclient/URI;->_authority:[C

    .line 681
    iput-object v1, p0, Lorg/apache/commons/httpclient/URI;->_userinfo:[C

    .line 687
    iput-object v1, p0, Lorg/apache/commons/httpclient/URI;->_host:[C

    .line 693
    const/4 v0, -0x1

    iput v0, p0, Lorg/apache/commons/httpclient/URI;->_port:I

    .line 699
    iput-object v1, p0, Lorg/apache/commons/httpclient/URI;->_path:[C

    .line 705
    iput-object v1, p0, Lorg/apache/commons/httpclient/URI;->_query:[C

    .line 711
    iput-object v1, p0, Lorg/apache/commons/httpclient/URI;->_fragment:[C

    .line 203
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/httpclient/URI;->parseUriReference(Ljava/lang/String;Z)V

    .line 204
    return-void
.end method

.method public constructor <init>([CLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/URIException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 608
    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/commons/httpclient/URI;->hash:I

    .line 616
    iput-object v1, p0, Lorg/apache/commons/httpclient/URI;->_uri:[C

    .line 622
    iput-object v1, p0, Lorg/apache/commons/httpclient/URI;->protocolCharset:Ljava/lang/String;

    .line 663
    iput-object v1, p0, Lorg/apache/commons/httpclient/URI;->_scheme:[C

    .line 669
    iput-object v1, p0, Lorg/apache/commons/httpclient/URI;->_opaque:[C

    .line 675
    iput-object v1, p0, Lorg/apache/commons/httpclient/URI;->_authority:[C

    .line 681
    iput-object v1, p0, Lorg/apache/commons/httpclient/URI;->_userinfo:[C

    .line 687
    iput-object v1, p0, Lorg/apache/commons/httpclient/URI;->_host:[C

    .line 693
    const/4 v0, -0x1

    iput v0, p0, Lorg/apache/commons/httpclient/URI;->_port:I

    .line 699
    iput-object v1, p0, Lorg/apache/commons/httpclient/URI;->_path:[C

    .line 705
    iput-object v1, p0, Lorg/apache/commons/httpclient/URI;->_query:[C

    .line 711
    iput-object v1, p0, Lorg/apache/commons/httpclient/URI;->_fragment:[C

    .line 184
    iput-object p2, p0, Lorg/apache/commons/httpclient/URI;->protocolCharset:Ljava/lang/String;

    .line 185
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/httpclient/URI;->parseUriReference(Ljava/lang/String;Z)V

    .line 186
    return-void
.end method

.method protected static decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/URIException;
        }
    .end annotation

    .prologue
    .line 1768
    if-nez p0, :cond_0

    .line 1769
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Component array of chars may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1773
    :cond_0
    :try_start_0
    invoke-static {p0}, Lorg/apache/commons/httpclient/util/a;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/codec/b/a;->a([B)[B
    :try_end_0
    .catch Lorg/apache/commons/codec/DecoderException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1777
    invoke-static {v0, p1}, Lorg/apache/commons/httpclient/util/a;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1774
    :catch_0
    move-exception v0

    .line 1775
    new-instance v1, Lorg/apache/commons/httpclient/URIException;

    invoke-virtual {v0}, Lorg/apache/commons/codec/DecoderException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/apache/commons/httpclient/URIException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected static decode([CLjava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/URIException;
        }
    .end annotation

    .prologue
    .line 1728
    if-nez p0, :cond_0

    .line 1729
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Component array of chars may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1731
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    invoke-static {v0, p1}, Lorg/apache/commons/httpclient/URI;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected static encode(Ljava/lang/String;Ljava/util/BitSet;Ljava/lang/String;)[C
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/URIException;
        }
    .end annotation

    .prologue
    .line 1686
    if-nez p0, :cond_0

    .line 1687
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Original string may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1689
    :cond_0
    if-nez p1, :cond_1

    .line 1690
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Allowed bitset may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1692
    :cond_1
    invoke-static {p0, p2}, Lorg/apache/commons/httpclient/util/a;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {p1, v0}, Lorg/apache/commons/codec/b/a;->a(Ljava/util/BitSet;[B)[B

    move-result-object v0

    .line 1693
    invoke-static {v0}, Lorg/apache/commons/httpclient/util/a;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    return-object v0
.end method

.method public static getDefaultDocumentCharset()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2614
    sget-object v0, Lorg/apache/commons/httpclient/URI;->defaultDocumentCharset:Ljava/lang/String;

    return-object v0
.end method

.method public static getDefaultDocumentCharsetByLocale()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2624
    sget-object v0, Lorg/apache/commons/httpclient/URI;->defaultDocumentCharsetByLocale:Ljava/lang/String;

    return-object v0
.end method

.method public static getDefaultDocumentCharsetByPlatform()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2634
    sget-object v0, Lorg/apache/commons/httpclient/URI;->defaultDocumentCharsetByPlatform:Ljava/lang/String;

    return-object v0
.end method

.method public static getDefaultProtocolCharset()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2543
    sget-object v0, Lorg/apache/commons/httpclient/URI;->defaultProtocolCharset:Ljava/lang/String;

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3628
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 3629
    return-void
.end method

.method public static setDefaultDocumentCharset(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/URI$DefaultCharsetChanged;
        }
    .end annotation

    .prologue
    .line 2602
    sput-object p0, Lorg/apache/commons/httpclient/URI;->defaultDocumentCharset:Ljava/lang/String;

    .line 2603
    new-instance v0, Lorg/apache/commons/httpclient/URI$DefaultCharsetChanged;

    const/4 v1, 0x2

    const-string/jumbo v2, "the default document charset changed"

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/httpclient/URI$DefaultCharsetChanged;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public static setDefaultProtocolCharset(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/URI$DefaultCharsetChanged;
        }
    .end annotation

    .prologue
    .line 2522
    sput-object p0, Lorg/apache/commons/httpclient/URI;->defaultProtocolCharset:Ljava/lang/String;

    .line 2523
    new-instance v0, Lorg/apache/commons/httpclient/URI$DefaultCharsetChanged;

    const/4 v1, 0x1

    const-string/jumbo v2, "the default protocol charset changed"

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/httpclient/URI$DefaultCharsetChanged;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3613
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 3614
    return-void
.end method


# virtual methods
.method public declared-synchronized clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 3689
    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/httpclient/URI;

    .line 3691
    iget-object v1, p0, Lorg/apache/commons/httpclient/URI;->_uri:[C

    iput-object v1, v0, Lorg/apache/commons/httpclient/URI;->_uri:[C

    .line 3692
    iget-object v1, p0, Lorg/apache/commons/httpclient/URI;->_scheme:[C

    iput-object v1, v0, Lorg/apache/commons/httpclient/URI;->_scheme:[C

    .line 3693
    iget-object v1, p0, Lorg/apache/commons/httpclient/URI;->_opaque:[C

    iput-object v1, v0, Lorg/apache/commons/httpclient/URI;->_opaque:[C

    .line 3694
    iget-object v1, p0, Lorg/apache/commons/httpclient/URI;->_authority:[C

    iput-object v1, v0, Lorg/apache/commons/httpclient/URI;->_authority:[C

    .line 3695
    iget-object v1, p0, Lorg/apache/commons/httpclient/URI;->_userinfo:[C

    iput-object v1, v0, Lorg/apache/commons/httpclient/URI;->_userinfo:[C

    .line 3696
    iget-object v1, p0, Lorg/apache/commons/httpclient/URI;->_host:[C

    iput-object v1, v0, Lorg/apache/commons/httpclient/URI;->_host:[C

    .line 3697
    iget v1, p0, Lorg/apache/commons/httpclient/URI;->_port:I

    iput v1, v0, Lorg/apache/commons/httpclient/URI;->_port:I

    .line 3698
    iget-object v1, p0, Lorg/apache/commons/httpclient/URI;->_path:[C

    iput-object v1, v0, Lorg/apache/commons/httpclient/URI;->_path:[C

    .line 3699
    iget-object v1, p0, Lorg/apache/commons/httpclient/URI;->_query:[C

    iput-object v1, v0, Lorg/apache/commons/httpclient/URI;->_query:[C

    .line 3700
    iget-object v1, p0, Lorg/apache/commons/httpclient/URI;->_fragment:[C

    iput-object v1, v0, Lorg/apache/commons/httpclient/URI;->_fragment:[C

    .line 3702
    iget-object v1, p0, Lorg/apache/commons/httpclient/URI;->protocolCharset:Ljava/lang/String;

    iput-object v1, v0, Lorg/apache/commons/httpclient/URI;->protocolCharset:Ljava/lang/String;

    .line 3704
    iget-boolean v1, p0, Lorg/apache/commons/httpclient/URI;->_is_hier_part:Z

    iput-boolean v1, v0, Lorg/apache/commons/httpclient/URI;->_is_hier_part:Z

    .line 3705
    iget-boolean v1, p0, Lorg/apache/commons/httpclient/URI;->_is_opaque_part:Z

    iput-boolean v1, v0, Lorg/apache/commons/httpclient/URI;->_is_opaque_part:Z

    .line 3706
    iget-boolean v1, p0, Lorg/apache/commons/httpclient/URI;->_is_net_path:Z

    iput-boolean v1, v0, Lorg/apache/commons/httpclient/URI;->_is_net_path:Z

    .line 3707
    iget-boolean v1, p0, Lorg/apache/commons/httpclient/URI;->_is_abs_path:Z

    iput-boolean v1, v0, Lorg/apache/commons/httpclient/URI;->_is_abs_path:Z

    .line 3708
    iget-boolean v1, p0, Lorg/apache/commons/httpclient/URI;->_is_rel_path:Z

    iput-boolean v1, v0, Lorg/apache/commons/httpclient/URI;->_is_rel_path:Z

    .line 3709
    iget-boolean v1, p0, Lorg/apache/commons/httpclient/URI;->_is_reg_name:Z

    iput-boolean v1, v0, Lorg/apache/commons/httpclient/URI;->_is_reg_name:Z

    .line 3710
    iget-boolean v1, p0, Lorg/apache/commons/httpclient/URI;->_is_server:Z

    iput-boolean v1, v0, Lorg/apache/commons/httpclient/URI;->_is_server:Z

    .line 3711
    iget-boolean v1, p0, Lorg/apache/commons/httpclient/URI;->_is_hostname:Z

    iput-boolean v1, v0, Lorg/apache/commons/httpclient/URI;->_is_hostname:Z

    .line 3712
    iget-boolean v1, p0, Lorg/apache/commons/httpclient/URI;->_is_IPv4address:Z

    iput-boolean v1, v0, Lorg/apache/commons/httpclient/URI;->_is_IPv4address:Z

    .line 3713
    iget-boolean v1, p0, Lorg/apache/commons/httpclient/URI;->_is_IPv6reference:Z

    iput-boolean v1, v0, Lorg/apache/commons/httpclient/URI;->_is_IPv6reference:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3715
    monitor-exit p0

    return-object v0

    .line 3689
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassCastException;
        }
    .end annotation

    .prologue
    .line 3668
    check-cast p1, Lorg/apache/commons/httpclient/URI;

    .line 3669
    iget-object v0, p0, Lorg/apache/commons/httpclient/URI;->_authority:[C

    invoke-virtual {p1}, Lorg/apache/commons/httpclient/URI;->getRawAuthority()[C

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/httpclient/URI;->equals([C[C)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3670
    const/4 v0, -0x1

    .line 3672
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/URI;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/commons/httpclient/URI;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3567
    if-ne p1, p0, :cond_1

    .line 3599
    :cond_0
    :goto_0
    return v0

    .line 3570
    :cond_1
    instance-of v2, p1, Lorg/apache/commons/httpclient/URI;

    if-nez v2, :cond_2

    move v0, v1

    .line 3571
    goto :goto_0

    .line 3573
    :cond_2
    check-cast p1, Lorg/apache/commons/httpclient/URI;

    .line 3575
    iget-object v2, p0, Lorg/apache/commons/httpclient/URI;->_scheme:[C

    iget-object v3, p1, Lorg/apache/commons/httpclient/URI;->_scheme:[C

    invoke-virtual {p0, v2, v3}, Lorg/apache/commons/httpclient/URI;->equals([C[C)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 3576
    goto :goto_0

    .line 3579
    :cond_3
    iget-object v2, p0, Lorg/apache/commons/httpclient/URI;->_opaque:[C

    iget-object v3, p1, Lorg/apache/commons/httpclient/URI;->_opaque:[C

    invoke-virtual {p0, v2, v3}, Lorg/apache/commons/httpclient/URI;->equals([C[C)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 3580
    goto :goto_0

    .line 3584
    :cond_4
    iget-object v2, p0, Lorg/apache/commons/httpclient/URI;->_authority:[C

    iget-object v3, p1, Lorg/apache/commons/httpclient/URI;->_authority:[C

    invoke-virtual {p0, v2, v3}, Lorg/apache/commons/httpclient/URI;->equals([C[C)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 3585
    goto :goto_0

    .line 3588
    :cond_5
    iget-object v2, p0, Lorg/apache/commons/httpclient/URI;->_path:[C

    iget-object v3, p1, Lorg/apache/commons/httpclient/URI;->_path:[C

    invoke-virtual {p0, v2, v3}, Lorg/apache/commons/httpclient/URI;->equals([C[C)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 3589
    goto :goto_0

    .line 3592
    :cond_6
    iget-object v2, p0, Lorg/apache/commons/httpclient/URI;->_query:[C

    iget-object v3, p1, Lorg/apache/commons/httpclient/URI;->_query:[C

    invoke-virtual {p0, v2, v3}, Lorg/apache/commons/httpclient/URI;->equals([C[C)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 3593
    goto :goto_0

    .line 3596
    :cond_7
    iget-object v2, p0, Lorg/apache/commons/httpclient/URI;->_fragment:[C

    iget-object v3, p1, Lorg/apache/commons/httpclient/URI;->_fragment:[C

    invoke-virtual {p0, v2, v3}, Lorg/apache/commons/httpclient/URI;->equals([C[C)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 3597
    goto :goto_0
.end method

.method protected equals([C[C)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 3540
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    move v1, v2

    .line 3554
    :cond_0
    :goto_0
    return v1

    .line 3543
    :cond_1
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 3546
    array-length v0, p1

    array-length v3, p2

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 3549
    :goto_1
    array-length v3, p1

    if-ge v0, v3, :cond_2

    .line 3550
    aget-char v3, p1, v0

    aget-char v4, p2, v0

    if-ne v3, v4, :cond_0

    .line 3549
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v1, v2

    .line 3554
    goto :goto_0
.end method

.method public getAboveHierPath()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/URIException;
        }
    .end annotation

    .prologue
    .line 3063
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/URI;->getRawAboveHierPath()[C

    move-result-object v0

    .line 3064
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/URI;->getProtocolCharset()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/apache/commons/httpclient/URI;->decode([CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getAuthority()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/URIException;
        }
    .end annotation

    .prologue
    .line 2725
    iget-object v0, p0, Lorg/apache/commons/httpclient/URI;->_authority:[C

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/httpclient/URI;->_authority:[C

    invoke-virtual {p0}, Lorg/apache/commons/httpclient/URI;->getProtocolCharset()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/apache/commons/httpclient/URI;->decode([CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getCurrentHierPath()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/URIException;
        }
    .end annotation

    .prologue
    .line 3026
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/URI;->getRawCurrentHierPath()[C

    move-result-object v0

    .line 3027
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/URI;->getProtocolCharset()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/apache/commons/httpclient/URI;->decode([CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getEscapedAboveHierPath()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/URIException;
        }
    .end annotation

    .prologue
    .line 3050
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/URI;->getRawAboveHierPath()[C

    move-result-object v1

    .line 3051
    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    goto :goto_0
.end method

.method public getEscapedAuthority()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2714
    iget-object v0, p0, Lorg/apache/commons/httpclient/URI;->_authority:[C

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/apache/commons/httpclient/URI;->_authority:[C

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    goto :goto_0
.end method

.method public getEscapedCurrentHierPath()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/URIException;
        }
    .end annotation

    .prologue
    .line 3013
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/URI;->getRawCurrentHierPath()[C

    move-result-object v1

    .line 3014
    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    goto :goto_0
.end method

.method public getEscapedFragment()Ljava/lang/String;
    .locals 2

    .prologue
    .line 3392
    iget-object v0, p0, Lorg/apache/commons/httpclient/URI;->_fragment:[C

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/apache/commons/httpclient/URI;->_fragment:[C

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    goto :goto_0
.end method

.method public getEscapedName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 3142
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/URI;->getRawName()[C

    move-result-object v1

    .line 3143
    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    goto :goto_0
.end method

.method public getEscapedPath()Ljava/lang/String;
    .locals 2

    .prologue
    .line 3092
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/URI;->getRawPath()[C

    move-result-object v1

    .line 3093
    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    goto :goto_0
.end method

.method public getEscapedPathQuery()Ljava/lang/String;
    .locals 2

    .prologue
    .line 3191
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/URI;->getRawPathQuery()[C

    move-result-object v1

    .line 3192
    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    goto :goto_0
.end method

.method public getEscapedQuery()Ljava/lang/String;
    .locals 2

    .prologue
    .line 3294
    iget-object v0, p0, Lorg/apache/commons/httpclient/URI;->_query:[C

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/apache/commons/httpclient/URI;->_query:[C

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    goto :goto_0
.end method

.method public getEscapedURI()Ljava/lang/String;
    .locals 2

    .prologue
    .line 3747
    iget-object v0, p0, Lorg/apache/commons/httpclient/URI;->_uri:[C

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/apache/commons/httpclient/URI;->_uri:[C

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    goto :goto_0
.end method

.method public getEscapedURIReference()Ljava/lang/String;
    .locals 2

    .prologue
    .line 3788
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/URI;->getRawURIReference()[C

    move-result-object v1

    .line 3789
    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    goto :goto_0
.end method

.method public getEscapedUserinfo()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2749
    iget-object v0, p0, Lorg/apache/commons/httpclient/URI;->_userinfo:[C

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/apache/commons/httpclient/URI;->_userinfo:[C

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    goto :goto_0
.end method

.method public getFragment()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/URIException;
        }
    .end annotation

    .prologue
    .line 3405
    iget-object v0, p0, Lorg/apache/commons/httpclient/URI;->_fragment:[C

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/httpclient/URI;->_fragment:[C

    invoke-virtual {p0}, Lorg/apache/commons/httpclient/URI;->getProtocolCharset()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/apache/commons/httpclient/URI;->decode([CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getHost()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/URIException;
        }
    .end annotation

    .prologue
    .line 2792
    iget-object v0, p0, Lorg/apache/commons/httpclient/URI;->_host:[C

    if-eqz v0, :cond_0

    .line 2793
    iget-object v0, p0, Lorg/apache/commons/httpclient/URI;->_host:[C

    invoke-virtual {p0}, Lorg/apache/commons/httpclient/URI;->getProtocolCharset()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/apache/commons/httpclient/URI;->decode([CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2795
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getName()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/URIException;
        }
    .end annotation

    .prologue
    .line 3156
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/URI;->getRawName()[C

    move-result-object v0

    .line 3157
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/URI;->getRawName()[C

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/commons/httpclient/URI;->getProtocolCharset()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/apache/commons/httpclient/URI;->decode([CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getPath()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/URIException;
        }
    .end annotation

    .prologue
    .line 3107
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/URI;->getRawPath()[C

    move-result-object v0

    .line 3108
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/URI;->getProtocolCharset()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/apache/commons/httpclient/URI;->decode([CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getPathQuery()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/URIException;
        }
    .end annotation

    .prologue
    .line 3205
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/URI;->getRawPathQuery()[C

    move-result-object v0

    .line 3206
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/URI;->getProtocolCharset()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/apache/commons/httpclient/URI;->decode([CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getPort()I
    .locals 1

    .prologue
    .line 2811
    iget v0, p0, Lorg/apache/commons/httpclient/URI;->_port:I

    return v0
.end method

.method public getProtocolCharset()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2556
    iget-object v0, p0, Lorg/apache/commons/httpclient/URI;->protocolCharset:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/httpclient/URI;->protocolCharset:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lorg/apache/commons/httpclient/URI;->defaultProtocolCharset:Ljava/lang/String;

    goto :goto_0
.end method

.method public getQuery()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/URIException;
        }
    .end annotation

    .prologue
    .line 3307
    iget-object v0, p0, Lorg/apache/commons/httpclient/URI;->_query:[C

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/httpclient/URI;->_query:[C

    invoke-virtual {p0}, Lorg/apache/commons/httpclient/URI;->getProtocolCharset()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/apache/commons/httpclient/URI;->decode([CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getRawAboveHierPath()[C
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/URIException;
        }
    .end annotation

    .prologue
    .line 3038
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/URI;->getRawCurrentHierPath()[C

    move-result-object v0

    .line 3039
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lorg/apache/commons/httpclient/URI;->getRawCurrentHierPath([C)[C

    move-result-object v0

    goto :goto_0
.end method

.method public getRawAuthority()[C
    .locals 1

    .prologue
    .line 2704
    iget-object v0, p0, Lorg/apache/commons/httpclient/URI;->_authority:[C

    return-object v0
.end method

.method public getRawCurrentHierPath()[C
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/URIException;
        }
    .end annotation

    .prologue
    .line 3002
    iget-object v0, p0, Lorg/apache/commons/httpclient/URI;->_path:[C

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/httpclient/URI;->_path:[C

    invoke-virtual {p0, v0}, Lorg/apache/commons/httpclient/URI;->getRawCurrentHierPath([C)[C

    move-result-object v0

    goto :goto_0
.end method

.method protected getRawCurrentHierPath([C)[C
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/URIException;
        }
    .end annotation

    .prologue
    const/16 v3, 0x2f

    const/4 v2, 0x1

    .line 2976
    iget-boolean v0, p0, Lorg/apache/commons/httpclient/URI;->_is_opaque_part:Z

    if-eqz v0, :cond_0

    .line 2977
    new-instance v0, Lorg/apache/commons/httpclient/URIException;

    const-string/jumbo v1, "no hierarchy level"

    invoke-direct {v0, v2, v1}, Lorg/apache/commons/httpclient/URIException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 2979
    :cond_0
    if-nez p1, :cond_1

    .line 2980
    new-instance v0, Lorg/apache/commons/httpclient/URIException;

    const-string/jumbo v1, "empty path"

    invoke-direct {v0, v2, v1}, Lorg/apache/commons/httpclient/URIException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 2982
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    .line 2983
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 2984
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    .line 2985
    if-nez v2, :cond_3

    .line 2986
    sget-object p1, Lorg/apache/commons/httpclient/URI;->rootPath:[C

    .line 2991
    :cond_2
    :goto_0
    return-object p1

    .line 2987
    :cond_3
    if-eq v1, v2, :cond_2

    const/4 v1, -0x1

    if-eq v2, v1, :cond_2

    .line 2988
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    goto :goto_0
.end method

.method public getRawFragment()[C
    .locals 1

    .prologue
    .line 3382
    iget-object v0, p0, Lorg/apache/commons/httpclient/URI;->_fragment:[C

    return-object v0
.end method

.method public getRawHost()[C
    .locals 1

    .prologue
    .line 2777
    iget-object v0, p0, Lorg/apache/commons/httpclient/URI;->_host:[C

    return-object v0
.end method

.method public getRawName()[C
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 3118
    iget-object v0, p0, Lorg/apache/commons/httpclient/URI;->_path:[C

    if-nez v0, :cond_0

    .line 3119
    const/4 v0, 0x0

    .line 3132
    :goto_0
    return-object v0

    .line 3123
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/httpclient/URI;->_path:[C

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_2

    .line 3124
    iget-object v2, p0, Lorg/apache/commons/httpclient/URI;->_path:[C

    aget-char v2, v2, v0

    const/16 v3, 0x2f

    if-ne v2, v3, :cond_1

    .line 3125
    add-int/lit8 v0, v0, 0x1

    .line 3129
    :goto_2
    iget-object v2, p0, Lorg/apache/commons/httpclient/URI;->_path:[C

    array-length v2, v2

    sub-int v3, v2, v0

    .line 3130
    new-array v2, v3, [C

    .line 3131
    iget-object v4, p0, Lorg/apache/commons/httpclient/URI;->_path:[C

    invoke-static {v4, v0, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v2

    .line 3132
    goto :goto_0

    .line 3123
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method public getRawPath()[C
    .locals 1

    .prologue
    .line 3077
    iget-boolean v0, p0, Lorg/apache/commons/httpclient/URI;->_is_opaque_part:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/httpclient/URI;->_opaque:[C

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/httpclient/URI;->_path:[C

    goto :goto_0
.end method

.method public getRawPathQuery()[C
    .locals 2

    .prologue
    .line 3170
    iget-object v0, p0, Lorg/apache/commons/httpclient/URI;->_path:[C

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/httpclient/URI;->_query:[C

    if-nez v0, :cond_0

    .line 3171
    const/4 v0, 0x0

    .line 3181
    :goto_0
    return-object v0

    .line 3173
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 3174
    iget-object v1, p0, Lorg/apache/commons/httpclient/URI;->_path:[C

    if-eqz v1, :cond_1

    .line 3175
    iget-object v1, p0, Lorg/apache/commons/httpclient/URI;->_path:[C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 3177
    :cond_1
    iget-object v1, p0, Lorg/apache/commons/httpclient/URI;->_query:[C

    if-eqz v1, :cond_2

    .line 3178
    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 3179
    iget-object v1, p0, Lorg/apache/commons/httpclient/URI;->_query:[C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 3181
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    goto :goto_0
.end method

.method public getRawQuery()[C
    .locals 1

    .prologue
    .line 3284
    iget-object v0, p0, Lorg/apache/commons/httpclient/URI;->_query:[C

    return-object v0
.end method

.method public getRawScheme()[C
    .locals 1

    .prologue
    .line 2645
    iget-object v0, p0, Lorg/apache/commons/httpclient/URI;->_scheme:[C

    return-object v0
.end method

.method public getRawURI()[C
    .locals 1

    .prologue
    .line 3736
    iget-object v0, p0, Lorg/apache/commons/httpclient/URI;->_uri:[C

    return-object v0
.end method

.method public getRawURIReference()[C
    .locals 3

    .prologue
    .line 3770
    iget-object v0, p0, Lorg/apache/commons/httpclient/URI;->_fragment:[C

    if-nez v0, :cond_0

    .line 3771
    iget-object v0, p0, Lorg/apache/commons/httpclient/URI;->_uri:[C

    .line 3778
    :goto_0
    return-object v0

    .line 3773
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/httpclient/URI;->_uri:[C

    if-nez v0, :cond_1

    .line 3774
    iget-object v0, p0, Lorg/apache/commons/httpclient/URI;->_fragment:[C

    goto :goto_0

    .line 3777
    :cond_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/apache/commons/httpclient/URI;->_uri:[C

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/apache/commons/httpclient/URI;->_fragment:[C

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3778
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    goto :goto_0
.end method

.method public getRawUserinfo()[C
    .locals 1

    .prologue
    .line 2738
    iget-object v0, p0, Lorg/apache/commons/httpclient/URI;->_userinfo:[C

    return-object v0
.end method

.method public getScheme()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2656
    iget-object v0, p0, Lorg/apache/commons/httpclient/URI;->_scheme:[C

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/apache/commons/httpclient/URI;->_scheme:[C

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    goto :goto_0
.end method

.method public getURI()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/URIException;
        }
    .end annotation

    .prologue
    .line 3760
    iget-object v0, p0, Lorg/apache/commons/httpclient/URI;->_uri:[C

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/httpclient/URI;->_uri:[C

    invoke-virtual {p0}, Lorg/apache/commons/httpclient/URI;->getProtocolCharset()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/apache/commons/httpclient/URI;->decode([CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getURIReference()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/URIException;
        }
    .end annotation

    .prologue
    .line 3800
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/URI;->getRawURIReference()[C

    move-result-object v0

    .line 3801
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/URI;->getProtocolCharset()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/apache/commons/httpclient/URI;->decode([CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getUserinfo()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/URIException;
        }
    .end annotation

    .prologue
    .line 2761
    iget-object v0, p0, Lorg/apache/commons/httpclient/URI;->_userinfo:[C

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/httpclient/URI;->_userinfo:[C

    invoke-virtual {p0}, Lorg/apache/commons/httpclient/URI;->getProtocolCharset()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/apache/commons/httpclient/URI;->decode([CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public hasAuthority()Z
    .locals 1

    .prologue
    .line 2391
    iget-object v0, p0, Lorg/apache/commons/httpclient/URI;->_authority:[C

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/apache/commons/httpclient/URI;->_is_net_path:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasFragment()Z
    .locals 1

    .prologue
    .line 2470
    iget-object v0, p0, Lorg/apache/commons/httpclient/URI;->_fragment:[C

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasQuery()Z
    .locals 1

    .prologue
    .line 2460
    iget-object v0, p0, Lorg/apache/commons/httpclient/URI;->_query:[C

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasUserinfo()Z
    .locals 1

    .prologue
    .line 2420
    iget-object v0, p0, Lorg/apache/commons/httpclient/URI;->_userinfo:[C

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 3639
    iget v1, p0, Lorg/apache/commons/httpclient/URI;->hash:I

    if-nez v1, :cond_1

    .line 3640
    iget-object v2, p0, Lorg/apache/commons/httpclient/URI;->_uri:[C

    .line 3641
    if-eqz v2, :cond_0

    .line 3642
    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 3643
    iget v4, p0, Lorg/apache/commons/httpclient/URI;->hash:I

    mul-int/lit8 v4, v4, 0x1f

    aget-char v5, v2, v1

    add-int/2addr v4, v5

    iput v4, p0, Lorg/apache/commons/httpclient/URI;->hash:I

    .line 3642
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3646
    :cond_0
    iget-object v1, p0, Lorg/apache/commons/httpclient/URI;->_fragment:[C

    .line 3647
    if-eqz v1, :cond_1

    .line 3648
    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_1

    .line 3649
    iget v3, p0, Lorg/apache/commons/httpclient/URI;->hash:I

    mul-int/lit8 v3, v3, 0x1f

    aget-char v4, v1, v0

    add-int/2addr v3, v4

    iput v3, p0, Lorg/apache/commons/httpclient/URI;->hash:I

    .line 3648
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3653
    :cond_1
    iget v0, p0, Lorg/apache/commons/httpclient/URI;->hash:I

    return v0
.end method

.method protected indexFirstOf(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 2088
    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/commons/httpclient/URI;->indexFirstOf(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method protected indexFirstOf(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v3, -0x1

    .line 2102
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    move v1, v3

    .line 2123
    :cond_1
    :goto_0
    return v1

    .line 2105
    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    move v1, v3

    .line 2106
    goto :goto_0

    .line 2109
    :cond_4
    if-gez p3, :cond_7

    move p3, v0

    .line 2115
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 2116
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    .line 2117
    :goto_1
    array-length v2, v4

    if-ge v0, v2, :cond_8

    .line 2118
    aget-char v2, v4, v0

    invoke-virtual {p1, v2, p3}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    .line 2119
    if-ltz v2, :cond_6

    if-ge v2, v1, :cond_6

    move v1, v2

    .line 2117
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2111
    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-le p3, v1, :cond_5

    move v1, v3

    .line 2112
    goto :goto_0

    .line 2123
    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v1, v0, :cond_1

    move v1, v3

    goto :goto_0
.end method

.method protected indexFirstOf([CC)I
    .locals 1

    .prologue
    .line 2136
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/commons/httpclient/URI;->indexFirstOf([CCI)I

    move-result v0

    return v0
.end method

.method protected indexFirstOf([CCI)I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 2150
    if-eqz p1, :cond_0

    array-length v1, p1

    if-nez v1, :cond_2

    :cond_0
    move p3, v0

    .line 2164
    :cond_1
    :goto_0
    return p3

    .line 2154
    :cond_2
    if-gez p3, :cond_4

    .line 2155
    const/4 p3, 0x0

    .line 2159
    :cond_3
    :goto_1
    array-length v1, p1

    if-ge p3, v1, :cond_5

    .line 2160
    aget-char v1, p1, p3

    if-eq v1, p2, :cond_1

    .line 2159
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 2156
    :cond_4
    array-length v1, p1

    if-le p3, v1, :cond_3

    move p3, v0

    .line 2157
    goto :goto_0

    :cond_5
    move p3, v0

    .line 2164
    goto :goto_0
.end method

.method public isAbsPath()Z
    .locals 1

    .prologue
    .line 2369
    iget-boolean v0, p0, Lorg/apache/commons/httpclient/URI;->_is_abs_path:Z

    return v0
.end method

.method public isAbsoluteURI()Z
    .locals 1

    .prologue
    .line 2317
    iget-object v0, p0, Lorg/apache/commons/httpclient/URI;->_scheme:[C

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isHierPart()Z
    .locals 1

    .prologue
    .line 2337
    iget-boolean v0, p0, Lorg/apache/commons/httpclient/URI;->_is_hier_part:Z

    return v0
.end method

.method public isHostname()Z
    .locals 1

    .prologue
    .line 2430
    iget-boolean v0, p0, Lorg/apache/commons/httpclient/URI;->_is_hostname:Z

    return v0
.end method

.method public isIPv4address()Z
    .locals 1

    .prologue
    .line 2440
    iget-boolean v0, p0, Lorg/apache/commons/httpclient/URI;->_is_IPv4address:Z

    return v0
.end method

.method public isIPv6reference()Z
    .locals 1

    .prologue
    .line 2450
    iget-boolean v0, p0, Lorg/apache/commons/httpclient/URI;->_is_IPv6reference:Z

    return v0
.end method

.method public isNetPath()Z
    .locals 1

    .prologue
    .line 2359
    iget-boolean v0, p0, Lorg/apache/commons/httpclient/URI;->_is_net_path:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/httpclient/URI;->_authority:[C

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isOpaquePart()Z
    .locals 1

    .prologue
    .line 2347
    iget-boolean v0, p0, Lorg/apache/commons/httpclient/URI;->_is_opaque_part:Z

    return v0
.end method

.method public isRegName()Z
    .locals 1

    .prologue
    .line 2400
    iget-boolean v0, p0, Lorg/apache/commons/httpclient/URI;->_is_reg_name:Z

    return v0
.end method

.method public isRelPath()Z
    .locals 1

    .prologue
    .line 2379
    iget-boolean v0, p0, Lorg/apache/commons/httpclient/URI;->_is_rel_path:Z

    return v0
.end method

.method public isRelativeURI()Z
    .locals 1

    .prologue
    .line 2327
    iget-object v0, p0, Lorg/apache/commons/httpclient/URI;->_scheme:[C

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isServer()Z
    .locals 1

    .prologue
    .line 2410
    iget-boolean v0, p0, Lorg/apache/commons/httpclient/URI;->_is_server:Z

    return v0
.end method

.method public normalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/URIException;
        }
    .end annotation

    .prologue
    .line 3524
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/URI;->isAbsPath()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3525
    iget-object v0, p0, Lorg/apache/commons/httpclient/URI;->_path:[C

    invoke-virtual {p0, v0}, Lorg/apache/commons/httpclient/URI;->normalize([C)[C

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/httpclient/URI;->_path:[C

    .line 3526
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/URI;->setURI()V

    .line 3528
    :cond_0
    return-void
.end method

.method protected normalize([C)[C
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/URIException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x2

    const/4 v7, -0x1

    const/16 v6, 0x2f

    const/4 v1, 0x0

    .line 3442
    if-nez p1, :cond_0

    .line 3443
    const/4 v0, 0x0

    .line 3510
    :goto_0
    return-object v0

    .line 3446
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    .line 3449
    const-string/jumbo v2, "./"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3450
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 3459
    :cond_1
    :goto_1
    const-string/jumbo v2, "/./"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v7, :cond_4

    .line 3460
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 3451
    :cond_2
    const-string/jumbo v2, "../"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3452
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 3453
    :cond_3
    const-string/jumbo v2, ".."

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3454
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 3464
    :cond_4
    const-string/jumbo v2, "/."

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3465
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_5
    move-object v2, v0

    move v0, v1

    .line 3475
    :goto_2
    const-string/jumbo v3, "/../"

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    if-eq v3, v7, :cond_7

    .line 3476
    add-int/lit8 v4, v3, -0x1

    invoke-virtual {v2, v6, v4}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v4

    .line 3477
    if-ltz v4, :cond_6

    .line 3478
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    add-int/lit8 v3, v3, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 3480
    :cond_6
    add-int/lit8 v0, v3, 0x3

    .line 3482
    goto :goto_2

    .line 3483
    :cond_7
    const-string/jumbo v0, "/.."

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3484
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    invoke-virtual {v2, v6, v0}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v0

    .line 3485
    if-ltz v0, :cond_8

    .line 3486
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 3495
    :cond_8
    :goto_3
    const-string/jumbo v0, "/../"

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v7, :cond_9

    .line 3496
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {v2, v6, v1}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v1

    .line 3497
    if-gez v1, :cond_9

    .line 3500
    add-int/lit8 v0, v0, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 3503
    :cond_9
    const-string/jumbo v0, "/.."

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 3504
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    invoke-virtual {v2, v6, v0}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v0

    .line 3505
    if-gez v0, :cond_a

    .line 3506
    const-string/jumbo v2, "/"

    .line 3510
    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    goto/16 :goto_0
.end method

.method protected parseAuthority(Ljava/lang/String;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/URIException;
        }
    .end annotation

    .prologue
    const/16 v9, 0x40

    const/16 v8, 0x3a

    const/4 v7, -0x1

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 2179
    iput-boolean v1, p0, Lorg/apache/commons/httpclient/URI;->_is_IPv6reference:Z

    iput-boolean v1, p0, Lorg/apache/commons/httpclient/URI;->_is_IPv4address:Z

    iput-boolean v1, p0, Lorg/apache/commons/httpclient/URI;->_is_hostname:Z

    iput-boolean v1, p0, Lorg/apache/commons/httpclient/URI;->_is_server:Z

    iput-boolean v1, p0, Lorg/apache/commons/httpclient/URI;->_is_reg_name:Z

    .line 2183
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/URI;->getProtocolCharset()Ljava/lang/String;

    move-result-object v5

    .line 2187
    invoke-virtual {p1, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 2188
    if-eq v2, v7, :cond_d

    .line 2190
    if-eqz p2, :cond_0

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lorg/apache/commons/httpclient/URI;->_userinfo:[C

    .line 2193
    add-int/lit8 v0, v2, 0x1

    .line 2195
    :goto_1
    const/16 v2, 0x5b

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    .line 2196
    if-lt v2, v0, :cond_3

    .line 2197
    const/16 v2, 0x5d

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    .line 2198
    if-ne v2, v7, :cond_1

    .line 2199
    new-instance v0, Lorg/apache/commons/httpclient/URIException;

    const-string/jumbo v1, "IPv6reference"

    invoke-direct {v0, v4, v1}, Lorg/apache/commons/httpclient/URIException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 2190
    :cond_0
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lorg/apache/commons/httpclient/URI;->allowed_userinfo:Ljava/util/BitSet;

    invoke-static {v0, v3, v5}, Lorg/apache/commons/httpclient/URI;->encode(Ljava/lang/String;Ljava/util/BitSet;Ljava/lang/String;)[C

    move-result-object v0

    goto :goto_0

    .line 2201
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 2204
    if-eqz p2, :cond_2

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lorg/apache/commons/httpclient/URI;->_host:[C

    .line 2208
    iput-boolean v4, p0, Lorg/apache/commons/httpclient/URI;->_is_IPv6reference:Z

    move v3, v4

    .line 2228
    :goto_3
    iget-boolean v0, p0, Lorg/apache/commons/httpclient/URI;->_is_reg_name:Z

    if-eqz v0, :cond_8

    .line 2230
    iput-boolean v1, p0, Lorg/apache/commons/httpclient/URI;->_is_IPv6reference:Z

    iput-boolean v1, p0, Lorg/apache/commons/httpclient/URI;->_is_IPv4address:Z

    iput-boolean v1, p0, Lorg/apache/commons/httpclient/URI;->_is_hostname:Z

    iput-boolean v1, p0, Lorg/apache/commons/httpclient/URI;->_is_server:Z

    .line 2233
    if-eqz p2, :cond_6

    .line 2234
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/httpclient/URI;->_authority:[C

    .line 2235
    iget-object v0, p0, Lorg/apache/commons/httpclient/URI;->_authority:[C

    sget-object v1, Lorg/apache/commons/httpclient/URI;->reg_name:Ljava/util/BitSet;

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/httpclient/URI;->validate([CLjava/util/BitSet;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 2236
    new-instance v0, Lorg/apache/commons/httpclient/URIException;

    const-string/jumbo v1, "Invalid authority"

    invoke-direct {v0, v1}, Lorg/apache/commons/httpclient/URIException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2204
    :cond_2
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lorg/apache/commons/httpclient/URI;->allowed_IPv6reference:Ljava/util/BitSet;

    invoke-static {v0, v3, v5}, Lorg/apache/commons/httpclient/URI;->encode(Ljava/lang/String;Ljava/util/BitSet;Ljava/lang/String;)[C

    move-result-object v0

    goto :goto_2

    .line 2210
    :cond_3
    invoke-virtual {p1, v8, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    .line 2211
    if-ne v2, v7, :cond_c

    .line 2212
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    move v3, v1

    .line 2216
    :goto_4
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/httpclient/URI;->_host:[C

    .line 2217
    iget-object v0, p0, Lorg/apache/commons/httpclient/URI;->_host:[C

    sget-object v6, Lorg/apache/commons/httpclient/URI;->IPv4address:Ljava/util/BitSet;

    invoke-virtual {p0, v0, v6}, Lorg/apache/commons/httpclient/URI;->validate([CLjava/util/BitSet;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2219
    iput-boolean v4, p0, Lorg/apache/commons/httpclient/URI;->_is_IPv4address:Z

    goto :goto_3

    .line 2220
    :cond_4
    iget-object v0, p0, Lorg/apache/commons/httpclient/URI;->_host:[C

    sget-object v6, Lorg/apache/commons/httpclient/URI;->hostname:Ljava/util/BitSet;

    invoke-virtual {p0, v0, v6}, Lorg/apache/commons/httpclient/URI;->validate([CLjava/util/BitSet;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2222
    iput-boolean v4, p0, Lorg/apache/commons/httpclient/URI;->_is_hostname:Z

    goto :goto_3

    .line 2225
    :cond_5
    iput-boolean v4, p0, Lorg/apache/commons/httpclient/URI;->_is_reg_name:Z

    goto :goto_3

    .line 2239
    :cond_6
    sget-object v0, Lorg/apache/commons/httpclient/URI;->allowed_reg_name:Ljava/util/BitSet;

    invoke-static {p1, v0, v5}, Lorg/apache/commons/httpclient/URI;->encode(Ljava/lang/String;Ljava/util/BitSet;Ljava/lang/String;)[C

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/httpclient/URI;->_authority:[C

    .line 2269
    :cond_7
    :goto_5
    return-void

    .line 2242
    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le v0, v2, :cond_9

    if-eqz v3, :cond_9

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v8, :cond_9

    .line 2244
    add-int/lit8 v0, v2, 0x1

    .line 2246
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/apache/commons/httpclient/URI;->_port:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2253
    :cond_9
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2254
    iget-object v1, p0, Lorg/apache/commons/httpclient/URI;->_userinfo:[C

    if-eqz v1, :cond_a

    .line 2255
    iget-object v1, p0, Lorg/apache/commons/httpclient/URI;->_userinfo:[C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 2256
    invoke-virtual {v0, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 2258
    :cond_a
    iget-object v1, p0, Lorg/apache/commons/httpclient/URI;->_host:[C

    if-eqz v1, :cond_b

    .line 2259
    iget-object v1, p0, Lorg/apache/commons/httpclient/URI;->_host:[C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 2260
    iget v1, p0, Lorg/apache/commons/httpclient/URI;->_port:I

    if-eq v1, v7, :cond_b

    .line 2261
    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 2262
    iget v1, p0, Lorg/apache/commons/httpclient/URI;->_port:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 2265
    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/httpclient/URI;->_authority:[C

    .line 2267
    iput-boolean v4, p0, Lorg/apache/commons/httpclient/URI;->_is_server:Z

    goto :goto_5

    .line 2248
    :catch_0
    move-exception v0

    new-instance v0, Lorg/apache/commons/httpclient/URIException;

    const-string/jumbo v1, "invalid port number"

    invoke-direct {v0, v4, v1}, Lorg/apache/commons/httpclient/URIException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_c
    move v3, v4

    goto/16 :goto_4

    :cond_d
    move v0, v1

    goto/16 :goto_1
.end method

.method protected parseUriReference(Ljava/lang/String;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/URIException;
        }
    .end annotation

    .prologue
    const/16 v10, 0x23

    const/16 v9, 0x2f

    const/4 v8, -0x1

    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 1881
    if-nez p1, :cond_0

    .line 1882
    new-instance v0, Lorg/apache/commons/httpclient/URIException;

    const-string/jumbo v1, "URI-Reference required"

    invoke-direct {v0, v1}, Lorg/apache/commons/httpclient/URIException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1888
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1894
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    .line 1899
    if-lez v0, :cond_1

    .line 1900
    new-array v2, v6, [C

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    aput-char v3, v2, v4

    .line 1901
    sget-object v3, Lorg/apache/commons/httpclient/URI;->delims:Ljava/util/BitSet;

    invoke-virtual {p0, v2, v3}, Lorg/apache/commons/httpclient/URI;->validate([CLjava/util/BitSet;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1902
    const/4 v2, 0x2

    if-lt v0, v2, :cond_1

    .line 1903
    new-array v2, v6, [C

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    aput-char v3, v2, v4

    .line 1904
    sget-object v3, Lorg/apache/commons/httpclient/URI;->delims:Ljava/util/BitSet;

    invoke-virtual {p0, v2, v3}, Lorg/apache/commons/httpclient/URI;->validate([CLjava/util/BitSet;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1905
    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 1906
    add-int/lit8 v0, v0, -0x2

    .line 1921
    :cond_1
    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 1922
    invoke-virtual {v1, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    .line 1923
    if-gtz v2, :cond_2

    const-string/jumbo v5, "//"

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    if-ltz v3, :cond_1d

    if-ge v3, v2, :cond_1d

    :cond_3
    move v5, v6

    .line 1934
    :goto_0
    if-eqz v5, :cond_e

    const-string/jumbo v2, "/?#"

    :goto_1
    invoke-virtual {p0, v1, v2, v4}, Lorg/apache/commons/httpclient/URI;->indexFirstOf(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    .line 1935
    if-ne v2, v8, :cond_4

    move v2, v4

    .line 1947
    :cond_4
    if-lez v2, :cond_1c

    if-ge v2, v0, :cond_1c

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v7, 0x3a

    if-ne v3, v7, :cond_1c

    .line 1948
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    .line 1949
    sget-object v7, Lorg/apache/commons/httpclient/URI;->scheme:Ljava/util/BitSet;

    invoke-virtual {p0, v3, v7}, Lorg/apache/commons/httpclient/URI;->validate([CLjava/util/BitSet;)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 1950
    iput-object v3, p0, Lorg/apache/commons/httpclient/URI;->_scheme:[C

    .line 1954
    add-int/lit8 v2, v2, 0x1

    move v3, v2

    .line 1966
    :goto_2
    iput-boolean v4, p0, Lorg/apache/commons/httpclient/URI;->_is_hier_part:Z

    iput-boolean v4, p0, Lorg/apache/commons/httpclient/URI;->_is_rel_path:Z

    iput-boolean v4, p0, Lorg/apache/commons/httpclient/URI;->_is_abs_path:Z

    iput-boolean v4, p0, Lorg/apache/commons/httpclient/URI;->_is_net_path:Z

    .line 1967
    if-ltz v2, :cond_7

    if-ge v2, v0, :cond_7

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v9, :cond_7

    .line 1969
    iput-boolean v6, p0, Lorg/apache/commons/httpclient/URI;->_is_hier_part:Z

    .line 1970
    add-int/lit8 v4, v2, 0x2

    if-ge v4, v0, :cond_6

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v9, :cond_6

    if-nez v5, :cond_6

    .line 1973
    const-string/jumbo v3, "/?#"

    add-int/lit8 v4, v2, 0x2

    invoke-virtual {p0, v1, v3, v4}, Lorg/apache/commons/httpclient/URI;->indexFirstOf(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    .line 1974
    if-ne v3, v8, :cond_5

    .line 1975
    add-int/lit8 v3, v2, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_10

    add-int/lit8 v3, v2, 0x2

    .line 1978
    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, p2}, Lorg/apache/commons/httpclient/URI;->parseAuthority(Ljava/lang/String;Z)V

    .line 1981
    iput-boolean v6, p0, Lorg/apache/commons/httpclient/URI;->_is_net_path:Z

    move v2, v3

    .line 1983
    :cond_6
    if-ne v3, v2, :cond_7

    .line 1985
    iput-boolean v6, p0, Lorg/apache/commons/httpclient/URI;->_is_abs_path:Z

    .line 1997
    :cond_7
    if-ge v3, v0, :cond_c

    .line 1999
    const-string/jumbo v2, "?#"

    invoke-virtual {p0, v1, v2, v3}, Lorg/apache/commons/httpclient/URI;->indexFirstOf(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    .line 2000
    if-ne v2, v8, :cond_8

    .line 2001
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    .line 2003
    :cond_8
    iget-boolean v4, p0, Lorg/apache/commons/httpclient/URI;->_is_abs_path:Z

    if-nez v4, :cond_b

    .line 2004
    if-nez p2, :cond_9

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lorg/apache/commons/httpclient/URI;->disallowed_rel_path:Ljava/util/BitSet;

    invoke-virtual {p0, v4, v5}, Lorg/apache/commons/httpclient/URI;->prevalidate(Ljava/lang/String;Ljava/util/BitSet;)Z

    move-result v4

    if-nez v4, :cond_a

    :cond_9
    if-eqz p2, :cond_11

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    sget-object v5, Lorg/apache/commons/httpclient/URI;->rel_path:Ljava/util/BitSet;

    invoke-virtual {p0, v4, v5}, Lorg/apache/commons/httpclient/URI;->validate([CLjava/util/BitSet;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 2009
    :cond_a
    iput-boolean v6, p0, Lorg/apache/commons/httpclient/URI;->_is_rel_path:Z

    .line 2021
    :cond_b
    :goto_4
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 2022
    if-eqz p2, :cond_15

    .line 2023
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/apache/commons/httpclient/URI;->setRawPath([C)V

    .line 2031
    :cond_c
    :goto_5
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/URI;->getProtocolCharset()Ljava/lang/String;

    move-result-object v4

    .line 2041
    if-ltz v2, :cond_18

    add-int/lit8 v3, v2, 0x1

    if-ge v3, v0, :cond_18

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x3f

    if-ne v3, v5, :cond_18

    .line 2042
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v1, v10, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    .line 2043
    if-ne v3, v8, :cond_d

    .line 2044
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    .line 2046
    :cond_d
    if-eqz p2, :cond_16

    .line 2047
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    iput-object v2, p0, Lorg/apache/commons/httpclient/URI;->_query:[C

    .line 2048
    iget-object v2, p0, Lorg/apache/commons/httpclient/URI;->_query:[C

    sget-object v5, Lorg/apache/commons/httpclient/URI;->uric:Ljava/util/BitSet;

    invoke-virtual {p0, v2, v5}, Lorg/apache/commons/httpclient/URI;->validate([CLjava/util/BitSet;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 2049
    new-instance v0, Lorg/apache/commons/httpclient/URIException;

    const-string/jumbo v1, "Invalid query"

    invoke-direct {v0, v1}, Lorg/apache/commons/httpclient/URIException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1934
    :cond_e
    const-string/jumbo v2, ":/?#"

    goto/16 :goto_1

    .line 1952
    :cond_f
    new-instance v0, Lorg/apache/commons/httpclient/URIException;

    const-string/jumbo v1, "incorrect scheme"

    invoke-direct {v0, v1}, Lorg/apache/commons/httpclient/URIException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1975
    :cond_10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    goto/16 :goto_3

    .line 2010
    :cond_11
    if-nez p2, :cond_12

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lorg/apache/commons/httpclient/URI;->disallowed_opaque_part:Ljava/util/BitSet;

    invoke-virtual {p0, v4, v5}, Lorg/apache/commons/httpclient/URI;->prevalidate(Ljava/lang/String;Ljava/util/BitSet;)Z

    move-result v4

    if-nez v4, :cond_13

    :cond_12
    if-eqz p2, :cond_14

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    sget-object v5, Lorg/apache/commons/httpclient/URI;->opaque_part:Ljava/util/BitSet;

    invoke-virtual {p0, v4, v5}, Lorg/apache/commons/httpclient/URI;->validate([CLjava/util/BitSet;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 2015
    :cond_13
    iput-boolean v6, p0, Lorg/apache/commons/httpclient/URI;->_is_opaque_part:Z

    goto/16 :goto_4

    .line 2018
    :cond_14
    const/4 v4, 0x0

    iput-object v4, p0, Lorg/apache/commons/httpclient/URI;->_path:[C

    goto/16 :goto_4

    .line 2025
    :cond_15
    invoke-virtual {p0, v3}, Lorg/apache/commons/httpclient/URI;->setPath(Ljava/lang/String;)V

    goto :goto_5

    .line 2052
    :cond_16
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lorg/apache/commons/httpclient/URI;->allowed_query:Ljava/util/BitSet;

    invoke-static {v2, v5, v4}, Lorg/apache/commons/httpclient/URI;->encode(Ljava/lang/String;Ljava/util/BitSet;Ljava/lang/String;)[C

    move-result-object v2

    iput-object v2, p0, Lorg/apache/commons/httpclient/URI;->_query:[C

    :cond_17
    move v2, v3

    .line 2065
    :cond_18
    if-ltz v2, :cond_19

    add-int/lit8 v3, v2, 0x1

    if-gt v3, v0, :cond_19

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v10, :cond_19

    .line 2066
    add-int/lit8 v3, v2, 0x1

    if-ne v3, v0, :cond_1a

    .line 2067
    const-string/jumbo v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    move-object v1, p0

    .line 2069
    :goto_6
    iput-object v0, v1, Lorg/apache/commons/httpclient/URI;->_fragment:[C

    .line 2075
    :cond_19
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/URI;->setURI()V

    .line 2076
    return-void

    .line 2069
    :cond_1a
    if-eqz p2, :cond_1b

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    move-object v1, p0

    goto :goto_6

    :cond_1b
    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/apache/commons/httpclient/URI;->allowed_fragment:Ljava/util/BitSet;

    invoke-static {v0, v1, v4}, Lorg/apache/commons/httpclient/URI;->encode(Ljava/lang/String;Ljava/util/BitSet;Ljava/lang/String;)[C

    move-result-object v0

    move-object v1, p0

    goto :goto_6

    :cond_1c
    move v3, v4

    goto/16 :goto_2

    :cond_1d
    move v5, v4

    goto/16 :goto_0
.end method

.method protected prevalidate(Ljava/lang/String;Ljava/util/BitSet;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1789
    if-nez p1, :cond_1

    .line 1798
    :cond_0
    :goto_0
    return v1

    .line 1792
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    move v0, v1

    .line 1793
    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 1794
    aget-char v3, v2, v0

    invoke-virtual {p2, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1793
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1798
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method protected removeFragmentIdentifier([C)[C
    .locals 3

    .prologue
    .line 3418
    if-nez p1, :cond_1

    .line 3419
    const/4 p1, 0x0

    .line 3426
    :cond_0
    :goto_0
    return-object p1

    .line 3421
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 3422
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3423
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    goto :goto_0
.end method

.method protected resolvePath([C[C)[C
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/URIException;
        }
    .end annotation

    .prologue
    const/16 v2, 0x2f

    const/4 v6, -0x1

    const/4 v5, 0x0

    .line 2944
    if-nez p1, :cond_1

    const-string/jumbo v0, ""

    .line 2947
    :goto_0
    if-eqz p2, :cond_0

    array-length v1, p2

    if-nez v1, :cond_2

    .line 2948
    :cond_0
    invoke-virtual {p0, p1}, Lorg/apache/commons/httpclient/URI;->normalize([C)[C

    move-result-object v0

    .line 2960
    :goto_1
    return-object v0

    .line 2944
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    goto :goto_0

    .line 2949
    :cond_2
    aget-char v1, p2, v5

    if-ne v1, v2, :cond_3

    .line 2950
    invoke-virtual {p0, p2}, Lorg/apache/commons/httpclient/URI;->normalize([C)[C

    move-result-object v0

    goto :goto_1

    .line 2952
    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 2953
    if-eq v1, v6, :cond_4

    .line 2954
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    .line 2956
    :cond_4
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    array-length v4, p2

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 2958
    if-eq v1, v6, :cond_5

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2959
    invoke-virtual {v2, p2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 2960
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/httpclient/URI;->normalize([C)[C

    move-result-object v0

    goto :goto_1

    .line 2958
    :cond_5
    const-string/jumbo v0, "/"

    goto :goto_2
.end method

.method public setEscapedAuthority(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/URIException;
        }
    .end annotation

    .prologue
    .line 2693
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/httpclient/URI;->parseAuthority(Ljava/lang/String;Z)V

    .line 2694
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/URI;->setURI()V

    .line 2695
    return-void
.end method

.method public setEscapedFragment(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/URIException;
        }
    .end annotation

    .prologue
    .line 3340
    if-nez p1, :cond_0

    .line 3341
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/httpclient/URI;->_fragment:[C

    .line 3342
    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/commons/httpclient/URI;->hash:I

    .line 3346
    :goto_0
    return-void

    .line 3345
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/httpclient/URI;->setRawFragment([C)V

    goto :goto_0
.end method

.method public setEscapedPath(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/URIException;
        }
    .end annotation

    .prologue
    .line 2876
    if-nez p1, :cond_0

    .line 2877
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/httpclient/URI;->_opaque:[C

    iput-object v0, p0, Lorg/apache/commons/httpclient/URI;->_path:[C

    .line 2878
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/URI;->setURI()V

    .line 2882
    :goto_0
    return-void

    .line 2881
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/httpclient/URI;->setRawPath([C)V

    goto :goto_0
.end method

.method public setEscapedQuery(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/URIException;
        }
    .end annotation

    .prologue
    .line 3242
    if-nez p1, :cond_0

    .line 3243
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/httpclient/URI;->_query:[C

    .line 3244
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/URI;->setURI()V

    .line 3248
    :goto_0
    return-void

    .line 3247
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/httpclient/URI;->setRawQuery([C)V

    goto :goto_0
.end method

.method public setFragment(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/URIException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 3356
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 3357
    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lorg/apache/commons/httpclient/URI;->_fragment:[C

    .line 3358
    iput v2, p0, Lorg/apache/commons/httpclient/URI;->hash:I

    .line 3363
    :goto_1
    return-void

    .line 3357
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    goto :goto_0

    .line 3361
    :cond_2
    sget-object v0, Lorg/apache/commons/httpclient/URI;->allowed_fragment:Ljava/util/BitSet;

    invoke-virtual {p0}, Lorg/apache/commons/httpclient/URI;->getProtocolCharset()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lorg/apache/commons/httpclient/URI;->encode(Ljava/lang/String;Ljava/util/BitSet;Ljava/lang/String;)[C

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/httpclient/URI;->_fragment:[C

    .line 3362
    iput v2, p0, Lorg/apache/commons/httpclient/URI;->hash:I

    goto :goto_1
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/URIException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 2894
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 2895
    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lorg/apache/commons/httpclient/URI;->_opaque:[C

    iput-object v0, p0, Lorg/apache/commons/httpclient/URI;->_path:[C

    .line 2896
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/URI;->setURI()V

    .line 2929
    :goto_1
    return-void

    .line 2895
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    goto :goto_0

    .line 2900
    :cond_2
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/URI;->getProtocolCharset()Ljava/lang/String;

    move-result-object v0

    .line 2902
    iget-boolean v1, p0, Lorg/apache/commons/httpclient/URI;->_is_net_path:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lorg/apache/commons/httpclient/URI;->_is_abs_path:Z

    if-eqz v1, :cond_4

    .line 2903
    :cond_3
    sget-object v1, Lorg/apache/commons/httpclient/URI;->allowed_abs_path:Ljava/util/BitSet;

    invoke-static {p1, v1, v0}, Lorg/apache/commons/httpclient/URI;->encode(Ljava/lang/String;Ljava/util/BitSet;Ljava/lang/String;)[C

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/httpclient/URI;->_path:[C

    .line 2928
    :goto_2
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/URI;->setURI()V

    goto :goto_1

    .line 2904
    :cond_4
    iget-boolean v1, p0, Lorg/apache/commons/httpclient/URI;->_is_rel_path:Z

    if-eqz v1, :cond_7

    .line 2905
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 2906
    const/16 v2, 0x2f

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 2907
    if-nez v2, :cond_5

    .line 2908
    new-instance v0, Lorg/apache/commons/httpclient/URIException;

    const-string/jumbo v1, "incorrect relative path"

    invoke-direct {v0, v4, v1}, Lorg/apache/commons/httpclient/URIException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 2911
    :cond_5
    if-lez v2, :cond_6

    .line 2912
    invoke-virtual {p1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lorg/apache/commons/httpclient/URI;->allowed_rel_path:Ljava/util/BitSet;

    invoke-static {v3, v4, v0}, Lorg/apache/commons/httpclient/URI;->encode(Ljava/lang/String;Ljava/util/BitSet;Ljava/lang/String;)[C

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 2914
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lorg/apache/commons/httpclient/URI;->allowed_abs_path:Ljava/util/BitSet;

    invoke-static {v2, v3, v0}, Lorg/apache/commons/httpclient/URI;->encode(Ljava/lang/String;Ljava/util/BitSet;Ljava/lang/String;)[C

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 2919
    :goto_3
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/httpclient/URI;->_path:[C

    goto :goto_2

    .line 2917
    :cond_6
    sget-object v2, Lorg/apache/commons/httpclient/URI;->allowed_rel_path:Ljava/util/BitSet;

    invoke-static {p1, v2, v0}, Lorg/apache/commons/httpclient/URI;->encode(Ljava/lang/String;Ljava/util/BitSet;Ljava/lang/String;)[C

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 2920
    :cond_7
    iget-boolean v1, p0, Lorg/apache/commons/httpclient/URI;->_is_opaque_part:Z

    if-eqz v1, :cond_8

    .line 2921
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 2922
    invoke-virtual {p1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lorg/apache/commons/httpclient/URI;->uric_no_slash:Ljava/util/BitSet;

    invoke-static {v2, v3, v0}, Lorg/apache/commons/httpclient/URI;->encode(Ljava/lang/String;Ljava/util/BitSet;Ljava/lang/String;)[C

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Ljava/lang/StringBuffer;->insert(I[C)Ljava/lang/StringBuffer;

    .line 2923
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lorg/apache/commons/httpclient/URI;->uric:Ljava/util/BitSet;

    invoke-static {v2, v3, v0}, Lorg/apache/commons/httpclient/URI;->encode(Ljava/lang/String;Ljava/util/BitSet;Ljava/lang/String;)[C

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/lang/StringBuffer;->insert(I[C)Ljava/lang/StringBuffer;

    .line 2924
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/httpclient/URI;->_opaque:[C

    goto :goto_2

    .line 2926
    :cond_8
    new-instance v0, Lorg/apache/commons/httpclient/URIException;

    const-string/jumbo v1, "incorrect path"

    invoke-direct {v0, v4, v1}, Lorg/apache/commons/httpclient/URIException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public setQuery(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/URIException;
        }
    .end annotation

    .prologue
    .line 3269
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 3270
    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lorg/apache/commons/httpclient/URI;->_query:[C

    .line 3271
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/URI;->setURI()V

    .line 3275
    :goto_1
    return-void

    .line 3270
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    goto :goto_0

    .line 3274
    :cond_2
    sget-object v0, Lorg/apache/commons/httpclient/URI;->allowed_query:Ljava/util/BitSet;

    invoke-virtual {p0}, Lorg/apache/commons/httpclient/URI;->getProtocolCharset()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lorg/apache/commons/httpclient/URI;->encode(Ljava/lang/String;Ljava/util/BitSet;Ljava/lang/String;)[C

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/httpclient/URI;->setRawQuery([C)V

    goto :goto_1
.end method

.method public setRawAuthority([C)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/URIException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .prologue
    .line 2676
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/httpclient/URI;->parseAuthority(Ljava/lang/String;Z)V

    .line 2677
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/URI;->setURI()V

    .line 2678
    return-void
.end method

.method public setRawFragment([C)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/URIException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 3319
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 3320
    :cond_0
    iput-object p1, p0, Lorg/apache/commons/httpclient/URI;->_fragment:[C

    .line 3321
    iput v1, p0, Lorg/apache/commons/httpclient/URI;->hash:I

    .line 3330
    :goto_0
    return-void

    .line 3324
    :cond_1
    sget-object v0, Lorg/apache/commons/httpclient/URI;->fragment:Ljava/util/BitSet;

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/httpclient/URI;->validate([CLjava/util/BitSet;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3325
    new-instance v0, Lorg/apache/commons/httpclient/URIException;

    const/4 v1, 0x3

    const-string/jumbo v2, "escaped fragment not valid"

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/httpclient/URIException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 3328
    :cond_2
    iput-object p1, p0, Lorg/apache/commons/httpclient/URI;->_fragment:[C

    .line 3329
    iput v1, p0, Lorg/apache/commons/httpclient/URI;->hash:I

    goto :goto_0
.end method

.method public setRawPath([C)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/URIException;
        }
    .end annotation

    .prologue
    const/16 v2, 0x2f

    const/4 v6, 0x3

    const/4 v5, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 2824
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 2825
    :cond_0
    iput-object p1, p0, Lorg/apache/commons/httpclient/URI;->_opaque:[C

    iput-object p1, p0, Lorg/apache/commons/httpclient/URI;->_path:[C

    .line 2826
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/URI;->setURI()V

    .line 2865
    :goto_0
    return-void

    .line 2830
    :cond_1
    invoke-virtual {p0, p1}, Lorg/apache/commons/httpclient/URI;->removeFragmentIdentifier([C)[C

    move-result-object v0

    .line 2831
    iget-boolean v1, p0, Lorg/apache/commons/httpclient/URI;->_is_net_path:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lorg/apache/commons/httpclient/URI;->_is_abs_path:Z

    if-eqz v1, :cond_5

    .line 2832
    :cond_2
    aget-char v1, v0, v4

    if-eq v1, v2, :cond_3

    .line 2833
    new-instance v0, Lorg/apache/commons/httpclient/URIException;

    const-string/jumbo v1, "not absolute path"

    invoke-direct {v0, v3, v1}, Lorg/apache/commons/httpclient/URIException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 2836
    :cond_3
    sget-object v1, Lorg/apache/commons/httpclient/URI;->abs_path:Ljava/util/BitSet;

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/httpclient/URI;->validate([CLjava/util/BitSet;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 2837
    new-instance v0, Lorg/apache/commons/httpclient/URIException;

    const-string/jumbo v1, "escaped absolute path not valid"

    invoke-direct {v0, v6, v1}, Lorg/apache/commons/httpclient/URIException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 2840
    :cond_4
    iput-object v0, p0, Lorg/apache/commons/httpclient/URI;->_path:[C

    .line 2864
    :goto_1
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/URI;->setURI()V

    goto :goto_0

    .line 2841
    :cond_5
    iget-boolean v1, p0, Lorg/apache/commons/httpclient/URI;->_is_rel_path:Z

    if-eqz v1, :cond_a

    .line 2842
    invoke-virtual {p0, v0, v2}, Lorg/apache/commons/httpclient/URI;->indexFirstOf([CC)I

    move-result v1

    .line 2843
    if-nez v1, :cond_6

    .line 2844
    new-instance v0, Lorg/apache/commons/httpclient/URIException;

    const-string/jumbo v1, "incorrect path"

    invoke-direct {v0, v3, v1}, Lorg/apache/commons/httpclient/URIException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 2846
    :cond_6
    if-lez v1, :cond_7

    add-int/lit8 v2, v1, -0x1

    sget-object v3, Lorg/apache/commons/httpclient/URI;->rel_segment:Ljava/util/BitSet;

    invoke-virtual {p0, v0, v4, v2, v3}, Lorg/apache/commons/httpclient/URI;->validate([CIILjava/util/BitSet;)Z

    move-result v2

    if-nez v2, :cond_7

    sget-object v2, Lorg/apache/commons/httpclient/URI;->abs_path:Ljava/util/BitSet;

    invoke-virtual {p0, v0, v1, v5, v2}, Lorg/apache/commons/httpclient/URI;->validate([CIILjava/util/BitSet;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    if-gez v1, :cond_9

    sget-object v1, Lorg/apache/commons/httpclient/URI;->rel_segment:Ljava/util/BitSet;

    invoke-virtual {p0, v0, v4, v5, v1}, Lorg/apache/commons/httpclient/URI;->validate([CIILjava/util/BitSet;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 2850
    :cond_8
    new-instance v0, Lorg/apache/commons/httpclient/URIException;

    const-string/jumbo v1, "escaped relative path not valid"

    invoke-direct {v0, v6, v1}, Lorg/apache/commons/httpclient/URIException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 2853
    :cond_9
    iput-object v0, p0, Lorg/apache/commons/httpclient/URI;->_path:[C

    goto :goto_1

    .line 2854
    :cond_a
    iget-boolean v1, p0, Lorg/apache/commons/httpclient/URI;->_is_opaque_part:Z

    if-eqz v1, :cond_c

    .line 2855
    sget-object v1, Lorg/apache/commons/httpclient/URI;->uric_no_slash:Ljava/util/BitSet;

    aget-char v2, v0, v4

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-nez v1, :cond_b

    sget-object v1, Lorg/apache/commons/httpclient/URI;->uric:Ljava/util/BitSet;

    invoke-virtual {p0, v0, v3, v5, v1}, Lorg/apache/commons/httpclient/URI;->validate([CIILjava/util/BitSet;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 2857
    new-instance v0, Lorg/apache/commons/httpclient/URIException;

    const-string/jumbo v1, "escaped opaque part not valid"

    invoke-direct {v0, v6, v1}, Lorg/apache/commons/httpclient/URIException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 2860
    :cond_b
    iput-object v0, p0, Lorg/apache/commons/httpclient/URI;->_opaque:[C

    goto :goto_1

    .line 2862
    :cond_c
    new-instance v0, Lorg/apache/commons/httpclient/URIException;

    const-string/jumbo v1, "incorrect path"

    invoke-direct {v0, v3, v1}, Lorg/apache/commons/httpclient/URIException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public setRawQuery([C)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/URIException;
        }
    .end annotation

    .prologue
    .line 3219
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 3220
    :cond_0
    iput-object p1, p0, Lorg/apache/commons/httpclient/URI;->_query:[C

    .line 3221
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/URI;->setURI()V

    .line 3232
    :goto_0
    return-void

    .line 3225
    :cond_1
    invoke-virtual {p0, p1}, Lorg/apache/commons/httpclient/URI;->removeFragmentIdentifier([C)[C

    move-result-object v0

    .line 3226
    sget-object v1, Lorg/apache/commons/httpclient/URI;->query:Ljava/util/BitSet;

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/httpclient/URI;->validate([CLjava/util/BitSet;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3227
    new-instance v0, Lorg/apache/commons/httpclient/URIException;

    const/4 v1, 0x3

    const-string/jumbo v2, "escaped query not valid"

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/httpclient/URIException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 3230
    :cond_2
    iput-object v0, p0, Lorg/apache/commons/httpclient/URI;->_query:[C

    .line 3231
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/URI;->setURI()V

    goto :goto_0
.end method

.method protected setURI()V
    .locals 2

    .prologue
    .line 2279
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2281
    iget-object v1, p0, Lorg/apache/commons/httpclient/URI;->_scheme:[C

    if-eqz v1, :cond_0

    .line 2282
    iget-object v1, p0, Lorg/apache/commons/httpclient/URI;->_scheme:[C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 2283
    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 2285
    :cond_0
    iget-boolean v1, p0, Lorg/apache/commons/httpclient/URI;->_is_net_path:Z

    if-eqz v1, :cond_1

    .line 2286
    const-string/jumbo v1, "//"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2287
    iget-object v1, p0, Lorg/apache/commons/httpclient/URI;->_authority:[C

    if-eqz v1, :cond_1

    .line 2288
    iget-object v1, p0, Lorg/apache/commons/httpclient/URI;->_authority:[C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 2291
    :cond_1
    iget-object v1, p0, Lorg/apache/commons/httpclient/URI;->_opaque:[C

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lorg/apache/commons/httpclient/URI;->_is_opaque_part:Z

    if-eqz v1, :cond_4

    .line 2292
    iget-object v1, p0, Lorg/apache/commons/httpclient/URI;->_opaque:[C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 2299
    :cond_2
    :goto_0
    iget-object v1, p0, Lorg/apache/commons/httpclient/URI;->_query:[C

    if-eqz v1, :cond_3

    .line 2300
    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 2301
    iget-object v1, p0, Lorg/apache/commons/httpclient/URI;->_query:[C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 2304
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/httpclient/URI;->_uri:[C

    .line 2305
    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/commons/httpclient/URI;->hash:I

    .line 2306
    return-void

    .line 2293
    :cond_4
    iget-object v1, p0, Lorg/apache/commons/httpclient/URI;->_path:[C

    if-eqz v1, :cond_2

    .line 2295
    iget-object v1, p0, Lorg/apache/commons/httpclient/URI;->_path:[C

    array-length v1, v1

    if-eqz v1, :cond_2

    .line 2296
    iget-object v1, p0, Lorg/apache/commons/httpclient/URI;->_path:[C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3824
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/URI;->getEscapedURI()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected validate([CIILjava/util/BitSet;)Z
    .locals 1

    .prologue
    .line 1835
    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    .line 1836
    array-length v0, p1

    add-int/lit8 p3, v0, -0x1

    .line 1838
    :cond_0
    :goto_0
    if-gt p2, p3, :cond_2

    .line 1839
    aget-char v0, p1, p2

    invoke-virtual {p4, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1840
    const/4 v0, 0x0

    .line 1843
    :goto_1
    return v0

    .line 1838
    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 1843
    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method

.method protected validate([CLjava/util/BitSet;)Z
    .locals 2

    .prologue
    .line 1813
    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-virtual {p0, p1, v0, v1, p2}, Lorg/apache/commons/httpclient/URI;->validate([CIILjava/util/BitSet;)Z

    move-result v0

    return v0
.end method
