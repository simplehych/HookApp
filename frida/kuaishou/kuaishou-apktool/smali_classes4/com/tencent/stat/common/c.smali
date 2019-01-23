.class Lcom/tencent/stat/common/c;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Landroid/util/DisplayMetrics;

.field d:I

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field l:I

.field m:Ljava/lang/String;

.field n:Landroid/content/Context;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "1.6.2"

    iput-object v0, p0, Lcom/tencent/stat/common/c;->b:Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, Lcom/tencent/stat/common/c;->d:I

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/stat/common/c;->e:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/stat/common/c;->f:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/stat/common/c;->g:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/stat/common/c;->l:I

    iput-object v1, p0, Lcom/tencent/stat/common/c;->m:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/stat/common/c;->n:Landroid/content/Context;

    iput-object v1, p0, Lcom/tencent/stat/common/c;->o:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/stat/common/c;->p:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/stat/common/c;->q:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/stat/common/c;->r:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/stat/common/c;->n:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/stat/common/k;->d(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/stat/common/c;->c:Landroid/util/DisplayMetrics;

    invoke-static {p1}, Lcom/tencent/stat/common/k;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/stat/common/c;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/stat/StatConfig;->getInstallChannel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/stat/common/c;->h:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/stat/common/k;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/stat/common/c;->i:Ljava/lang/String;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/stat/common/c;->j:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/stat/common/k;->s(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tencent/stat/common/c;->l:I

    invoke-static {p1}, Lcom/tencent/stat/common/k;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/stat/common/c;->k:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/stat/common/c;->m:Ljava/lang/String;

    iget v0, p0, Lcom/tencent/stat/common/c;->d:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Lcom/tencent/stat/common/k;->A(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/stat/common/c;->o:Ljava/lang/String;

    :cond_0
    invoke-static {p1}, Lcom/tencent/stat/common/k;->z(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/stat/common/c;->p:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/stat/common/k;->x(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/stat/common/c;->q:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/stat/common/k;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/stat/common/c;->r:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/tencent/stat/common/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/stat/common/c;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method a(Lorg/json/JSONObject;)V
    .locals 3

    const-string/jumbo v0, "sr"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/stat/common/c;->c:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "*"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/stat/common/c;->c:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "av"

    iget-object v1, p0, Lcom/tencent/stat/common/c;->a:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/stat/common/k;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "ch"

    iget-object v1, p0, Lcom/tencent/stat/common/c;->h:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/stat/common/k;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "mf"

    iget-object v1, p0, Lcom/tencent/stat/common/c;->f:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/stat/common/k;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "sv"

    iget-object v1, p0, Lcom/tencent/stat/common/c;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/stat/common/k;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "ov"

    iget v1, p0, Lcom/tencent/stat/common/c;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/tencent/stat/common/k;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "os"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "op"

    iget-object v1, p0, Lcom/tencent/stat/common/c;->i:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/stat/common/k;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "lg"

    iget-object v1, p0, Lcom/tencent/stat/common/c;->g:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/stat/common/k;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "md"

    iget-object v1, p0, Lcom/tencent/stat/common/c;->e:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/stat/common/k;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "tz"

    iget-object v1, p0, Lcom/tencent/stat/common/c;->j:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/stat/common/k;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/tencent/stat/common/c;->l:I

    if-eqz v0, :cond_0

    const-string/jumbo v0, "jb"

    iget v1, p0, Lcom/tencent/stat/common/c;->l:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    const-string/jumbo v0, "sd"

    iget-object v1, p0, Lcom/tencent/stat/common/c;->k:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/stat/common/k;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "apn"

    iget-object v1, p0, Lcom/tencent/stat/common/c;->m:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/stat/common/k;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/stat/common/c;->n:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/stat/common/k;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "bs"

    iget-object v2, p0, Lcom/tencent/stat/common/c;->n:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/stat/common/k;->C(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/stat/common/k;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "ss"

    iget-object v2, p0, Lcom/tencent/stat/common/c;->n:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/stat/common/k;->D(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/stat/common/k;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_1

    const-string/jumbo v1, "wf"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/tencent/stat/common/k;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string/jumbo v0, "sen"

    iget-object v1, p0, Lcom/tencent/stat/common/c;->o:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/stat/common/k;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "cpu"

    iget-object v1, p0, Lcom/tencent/stat/common/c;->p:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/stat/common/k;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "ram"

    iget-object v1, p0, Lcom/tencent/stat/common/c;->q:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/stat/common/k;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "rom"

    iget-object v1, p0, Lcom/tencent/stat/common/c;->r:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/stat/common/k;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
