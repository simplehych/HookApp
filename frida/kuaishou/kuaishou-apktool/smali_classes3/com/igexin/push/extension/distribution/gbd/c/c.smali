.class public Lcom/igexin/push/extension/distribution/gbd/c/c;
.super Ljava/lang/Object;


# static fields
.field public static A:J

.field public static B:I

.field public static C:Ljava/lang/String;

.field public static D:J

.field public static E:Ljava/lang/String;

.field public static F:J

.field public static G:Ljava/lang/String;

.field public static H:J

.field public static I:J

.field public static J:Ljava/lang/String;

.field public static K:J

.field public static L:Ljava/lang/String;

.field public static M:Ljava/lang/String;

.field public static N:J

.field public static O:I

.field public static P:J

.field public static a:Landroid/content/Context;

.field public static b:Lcom/igexin/push/extension/distribution/gbd/e/a;

.field public static c:Lcom/igexin/push/extension/distribution/gbd/d/a;

.field public static d:Landroid/net/wifi/WifiManager;

.field public static e:Ljava/net/ServerSocket;

.field public static f:Z

.field public static g:J

.field public static h:J

.field public static i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static j:J

.field public static k:J

.field public static l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/igexin/push/extension/distribution/gbd/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public static m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static n:I

.field public static o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static p:J

.field public static q:Ljava/lang/String;

.field public static r:Ljava/lang/String;

.field public static s:Ljava/lang/String;

.field public static t:J

.field public static u:J

.field public static v:J

.field public static w:J

.field public static x:Ljava/lang/String;

.field public static y:J

.field public static z:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    sput-wide v2, Lcom/igexin/push/extension/distribution/gbd/c/c;->g:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/igexin/push/extension/distribution/gbd/c/c;->i:Ljava/util/List;

    sput-wide v2, Lcom/igexin/push/extension/distribution/gbd/c/c;->j:J

    sput-wide v2, Lcom/igexin/push/extension/distribution/gbd/c/c;->k:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/igexin/push/extension/distribution/gbd/c/c;->l:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/igexin/push/extension/distribution/gbd/c/c;->m:Ljava/util/Map;

    sput v1, Lcom/igexin/push/extension/distribution/gbd/c/c;->n:I

    sput-wide v2, Lcom/igexin/push/extension/distribution/gbd/c/c;->p:J

    sput-wide v2, Lcom/igexin/push/extension/distribution/gbd/c/c;->t:J

    sput-wide v2, Lcom/igexin/push/extension/distribution/gbd/c/c;->u:J

    const-string/jumbo v0, ""

    sput-object v0, Lcom/igexin/push/extension/distribution/gbd/c/c;->C:Ljava/lang/String;

    sput-wide v2, Lcom/igexin/push/extension/distribution/gbd/c/c;->F:J

    const-string/jumbo v0, ""

    sput-object v0, Lcom/igexin/push/extension/distribution/gbd/c/c;->G:Ljava/lang/String;

    sput-wide v2, Lcom/igexin/push/extension/distribution/gbd/c/c;->H:J

    sput-wide v2, Lcom/igexin/push/extension/distribution/gbd/c/c;->I:J

    sput-wide v2, Lcom/igexin/push/extension/distribution/gbd/c/c;->K:J

    const-string/jumbo v0, ""

    sput-object v0, Lcom/igexin/push/extension/distribution/gbd/c/c;->L:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lcom/igexin/push/extension/distribution/gbd/c/c;->M:Ljava/lang/String;

    sput-wide v2, Lcom/igexin/push/extension/distribution/gbd/c/c;->N:J

    sput v1, Lcom/igexin/push/extension/distribution/gbd/c/c;->O:I

    sput-wide v2, Lcom/igexin/push/extension/distribution/gbd/c/c;->P:J

    return-void
.end method
