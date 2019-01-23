.class public final Lcom/huawei/a/b/a/a/d;
.super Ljava/lang/Object;
.source "HwDualCameraOutputConfigurationEx.java"


# instance fields
.field final a:Landroid/view/Surface;

.field final b:I

.field final c:I


# direct methods
.method public constructor <init>(Landroid/view/Surface;II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    const-string/jumbo v0, "Surface must not be null"

    invoke-static {p1, v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    const/4 v0, 0x3

    const-string/jumbo v1, "Rotation constant"

    invoke-static {v2, v2, v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)I

    .line 89
    iput-object p1, p0, Lcom/huawei/a/b/a/a/d;->a:Landroid/view/Surface;

    .line 90
    iput v2, p0, Lcom/huawei/a/b/a/a/d;->b:I

    .line 91
    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/a/b/a/a/d;->c:I

    .line 92
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 136
    if-nez p1, :cond_1

    .line 144
    :cond_0
    :goto_0
    return v0

    .line 138
    :cond_1
    if-ne p0, p1, :cond_2

    move v0, v1

    .line 139
    goto :goto_0

    .line 140
    :cond_2
    instance-of v2, p1, Lcom/huawei/a/b/a/a/d;

    if-eqz v2, :cond_0

    .line 141
    check-cast p1, Lcom/huawei/a/b/a/a/d;

    .line 142
    iget-object v2, p0, Lcom/huawei/a/b/a/a/d;->a:Landroid/view/Surface;

    iget-object v3, p1, Lcom/huawei/a/b/a/a/d;->a:Landroid/view/Surface;

    if-ne v2, v3, :cond_0

    iget v2, p0, Lcom/huawei/a/b/a/a/d;->b:I

    iget v3, p1, Lcom/huawei/a/b/a/a/d;->b:I

    if-ne v2, v3, :cond_0

    iget v2, p0, Lcom/huawei/a/b/a/a/d;->c:I

    iget v3, p1, Lcom/huawei/a/b/a/a/d;->c:I

    if-ne v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 151
    const/4 v0, 0x3

    new-array v0, v0, [I

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/huawei/a/b/a/a/d;->a:Landroid/view/Surface;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/huawei/a/b/a/a/d;->b:I

    aput v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lcom/huawei/a/b/a/a/d;->c:I

    aput v2, v0, v1

    invoke-static {v0}, Landroid/hardware/camera2/utils/HashCodeHelpers;->hashCode([I)I

    move-result v0

    return v0
.end method
