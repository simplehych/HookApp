.class public final Lcom/yxcorp/gifshow/model/c;
.super Ljava/lang/Object;
.source "DnsResolvedUrl.java"


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Landroid/support/annotation/a;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Landroid/support/annotation/a;
    .end annotation
.end field

.field public final c:Lcom/yxcorp/httpdns/c;

.field public final d:Z

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
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

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/httpdns/c;Z)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 46
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/model/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/httpdns/c;ZLjava/util/Set;)V

    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/httpdns/c;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/yxcorp/httpdns/c;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 52
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/model/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/httpdns/c;ZLjava/util/Set;)V

    .line 53
    iput-object p5, p0, Lcom/yxcorp/gifshow/model/c;->g:Ljava/lang/String;

    .line 54
    iput-object p6, p0, Lcom/yxcorp/gifshow/model/c;->h:Ljava/lang/String;

    .line 55
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/httpdns/c;ZLjava/util/Set;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/yxcorp/httpdns/c;",
            "Z",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 41
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/yxcorp/gifshow/model/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/httpdns/c;ZLjava/util/Set;Ljava/util/Map;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/httpdns/c;ZLjava/util/Set;Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/yxcorp/httpdns/c;",
            "Z",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/yxcorp/gifshow/model/c;->a:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lcom/yxcorp/gifshow/model/c;->b:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Lcom/yxcorp/gifshow/model/c;->c:Lcom/yxcorp/httpdns/c;

    .line 34
    iput-boolean p4, p0, Lcom/yxcorp/gifshow/model/c;->d:Z

    .line 35
    iput-object p5, p0, Lcom/yxcorp/gifshow/model/c;->e:Ljava/util/Set;

    .line 36
    iput-object p6, p0, Lcom/yxcorp/gifshow/model/c;->f:Ljava/util/Map;

    .line 37
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 59
    if-ne p0, p1, :cond_1

    .line 64
    :cond_0
    :goto_0
    return v0

    .line 60
    :cond_1
    instance-of v2, p1, Lcom/yxcorp/gifshow/model/c;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 62
    :cond_2
    check-cast p1, Lcom/yxcorp/gifshow/model/c;

    .line 64
    iget-object v2, p0, Lcom/yxcorp/gifshow/model/c;->b:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/model/c;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_3
    iget-object v2, p1, Lcom/yxcorp/gifshow/model/c;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method
