.class public final synthetic Lcom/yxcorp/gifshow/ad/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/sdk/export/a/b;


# static fields
.field public static final a:Lcom/kwad/sdk/export/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yxcorp/gifshow/ad/d;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/ad/d;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/ad/d;->a:Lcom/kwad/sdk/export/a/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 3

    .prologue
    .line 0
    .line 2011
    invoke-static {}, Lcom/yxcorp/retrofit/j$a;->a()Lcom/yxcorp/retrofit/j;

    move-result-object v0

    .line 2031
    iget-object v0, v0, Lcom/yxcorp/retrofit/j;->a:Lcom/yxcorp/retrofit/i;

    .line 1083
    const-string/jumbo v1, "ud"

    invoke-interface {v0}, Lcom/yxcorp/retrofit/i;->o()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1084
    const-string/jumbo v1, "ver"

    invoke-interface {v0}, Lcom/yxcorp/retrofit/i;->s()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1085
    const-string/jumbo v1, "sys"

    invoke-interface {v0}, Lcom/yxcorp/retrofit/i;->h()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1086
    const-string/jumbo v1, "c"

    invoke-interface {v0}, Lcom/yxcorp/retrofit/i;->k()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1087
    const-string/jumbo v1, "oc"

    invoke-interface {v0}, Lcom/yxcorp/retrofit/i;->u()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1088
    const-string/jumbo v1, "did"

    invoke-interface {v0}, Lcom/yxcorp/retrofit/i;->j()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1089
    const-string/jumbo v1, "mod"

    invoke-interface {v0}, Lcom/yxcorp/retrofit/i;->i()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1090
    const-string/jumbo v1, "app"

    invoke-interface {v0}, Lcom/yxcorp/retrofit/i;->t()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1091
    const-string/jumbo v1, "country_code"

    invoke-interface {v0}, Lcom/yxcorp/retrofit/i;->l()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1092
    const-string/jumbo v1, "appver"

    invoke-interface {v0}, Lcom/yxcorp/retrofit/i;->g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1093
    const-string/jumbo v1, "lat"

    invoke-interface {v0}, Lcom/yxcorp/retrofit/i;->m()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1094
    const-string/jumbo v1, "lon"

    invoke-interface {v0}, Lcom/yxcorp/retrofit/i;->n()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1095
    const-string/jumbo v0, "language"

    invoke-static {}, Lcom/yxcorp/utility/ah;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1096
    const-string/jumbo v0, "net"

    .line 3011
    invoke-static {}, Lcom/yxcorp/retrofit/j$a;->a()Lcom/yxcorp/retrofit/j;

    move-result-object v1

    .line 1097
    invoke-virtual {v1}, Lcom/yxcorp/retrofit/j;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/utils/f;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 1096
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    return-void
.end method
