.class public final Lcom/webank/facelight/ui/c/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/webank/mbank/wecamera/config/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/webank/mbank/wecamera/config/f",
        "<",
        "Lcom/webank/mbank/wecamera/config/feature/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/hardware/Camera$Parameters;I)I
    .locals 8

    const/16 v1, 0x7530

    const/4 v7, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const-string/jumbo v4, "V1FpsSelector"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "entry: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v6, v0, v2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget v6, v0, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/webank/mbank/wecamera/c/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget v4, v0, v2

    aget v5, v0, v7

    if-ne v4, v5, :cond_0

    aget v4, v0, v2

    if-ne v4, v1, :cond_0

    aget v1, v0, v2

    aget v3, v0, v7

    invoke-virtual {p0, v1, v3}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    const-string/jumbo v1, "V1FpsSelector"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "use preview fps range: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v4, v0, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget v4, v0, v7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/webank/mbank/wecamera/c/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget v0, v0, v2

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x2

    new-array v3, v0, [I

    invoke-virtual {p0, v3}, Landroid/hardware/Camera$Parameters;->getPreviewFpsRange([I)V

    aget v0, v3, v2

    aget v4, v3, v7

    if-ne v0, v4, :cond_3

    aget v0, v3, v2

    :cond_2
    :goto_1
    const-string/jumbo v1, "preview-frame-rate-values"

    invoke-virtual {p0, v1}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit16 v4, v0, 0x3e8

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string/jumbo v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    :goto_2
    if-ge v2, v4, :cond_5

    aget-object v1, v3, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    if-ge v0, v1, :cond_4

    div-int/lit16 v0, v1, 0x3e8

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->setPreviewFrameRate(I)V

    move v0, v1

    goto :goto_0

    :cond_3
    aget v0, v3, v7

    if-le v1, v0, :cond_7

    aget v0, v3, v7

    :goto_3
    aget v1, v3, v2

    if-ge v0, v1, :cond_2

    aget v0, v3, v2

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    :cond_5
    array-length v1, v3

    if-lez v1, :cond_6

    array-length v1, v3

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v3, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    if-le v0, v1, :cond_6

    move v0, v1

    :cond_6
    div-int/lit16 v1, v0, 0x3e8

    invoke-virtual {p0, v1}, Landroid/hardware/Camera$Parameters;->setPreviewFrameRate(I)V

    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_3
.end method


# virtual methods
.method public final synthetic a(Ljava/util/List;Lcom/webank/mbank/wecamera/b/c;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    .line 1000
    invoke-interface {p2}, Lcom/webank/mbank/wecamera/b/c;->a()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/hardware/Camera;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    const/16 v1, 0x7530

    invoke-static {v0, v1}, Lcom/webank/facelight/ui/c/c;->a(Landroid/hardware/Camera$Parameters;I)I

    const/4 v0, 0x0

    .line 0
    return-object v0

    .line 1000
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "this fps selector only be valid for v1 camera."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
