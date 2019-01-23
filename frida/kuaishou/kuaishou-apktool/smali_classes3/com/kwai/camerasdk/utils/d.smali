.class public final Lcom/kwai/camerasdk/utils/d;
.super Ljava/lang/Object;
.source "Size.java"


# static fields
.field public static final c:Lcom/kwai/camerasdk/utils/d;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 16
    new-instance v0, Lcom/kwai/camerasdk/utils/d;

    invoke-direct {v0, v1, v1}, Lcom/kwai/camerasdk/utils/d;-><init>(II)V

    sput-object v0, Lcom/kwai/camerasdk/utils/d;->c:Lcom/kwai/camerasdk/utils/d;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, Lcom/kwai/camerasdk/utils/d;->a:I

    .line 20
    iput p2, p0, Lcom/kwai/camerasdk/utils/d;->b:I

    .line 21
    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Camera$Size;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/kwai/camerasdk/utils/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 33
    if-eqz p0, :cond_0

    .line 34
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 35
    new-instance v3, Lcom/kwai/camerasdk/utils/d;

    iget v4, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v3, v4, v0}, Lcom/kwai/camerasdk/utils/d;-><init>(II)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 38
    :cond_0
    return-object v1
.end method

.method public static a([Landroid/util/Size;)[Lcom/kwai/camerasdk/utils/d;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 51
    array-length v0, p0

    new-array v1, v0, [Lcom/kwai/camerasdk/utils/d;

    .line 52
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 53
    new-instance v2, Lcom/kwai/camerasdk/utils/d;

    aget-object v3, p0, v0

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    aget-object v4, p0, v0

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/kwai/camerasdk/utils/d;-><init>(II)V

    aput-object v2, v1, v0

    .line 52
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 55
    :cond_0
    return-object v1
.end method

.method public static b(Ljava/util/List;)[Lcom/kwai/camerasdk/utils/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Camera$Size;",
            ">;)[",
            "Lcom/kwai/camerasdk/utils/d;"
        }
    .end annotation

    .prologue
    .line 42
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Lcom/kwai/camerasdk/utils/d;

    .line 43
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 44
    new-instance v3, Lcom/kwai/camerasdk/utils/d;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    iget v4, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v3, v4, v0}, Lcom/kwai/camerasdk/utils/d;-><init>(II)V

    aput-object v3, v2, v1

    .line 43
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 46
    :cond_0
    return-object v2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 60
    instance-of v1, p1, Lcom/kwai/camerasdk/utils/d;

    if-nez v1, :cond_1

    .line 64
    :cond_0
    :goto_0
    return v0

    .line 63
    :cond_1
    check-cast p1, Lcom/kwai/camerasdk/utils/d;

    .line 64
    iget v1, p0, Lcom/kwai/camerasdk/utils/d;->a:I

    iget v2, p1, Lcom/kwai/camerasdk/utils/d;->a:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/kwai/camerasdk/utils/d;->b:I

    iget v2, p1, Lcom/kwai/camerasdk/utils/d;->b:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 68
    iget v0, p0, Lcom/kwai/camerasdk/utils/d;->a:I

    mul-int/lit16 v0, v0, 0x7fc9

    iget v1, p0, Lcom/kwai/camerasdk/utils/d;->b:I

    add-int/2addr v0, v1

    return v0
.end method
