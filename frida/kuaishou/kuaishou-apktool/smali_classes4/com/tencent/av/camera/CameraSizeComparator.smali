.class public Lcom/tencent/av/camera/CameraSizeComparator;
.super Ljava/lang/Object;
.source "CameraSizeComparator.java"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 9
    check-cast p1, Landroid/hardware/Camera$Size;

    .line 10
    check-cast p2, Landroid/hardware/Camera$Size;

    .line 12
    iget v2, p1, Landroid/hardware/Camera$Size;->width:I

    iget v3, p2, Landroid/hardware/Camera$Size;->width:I

    if-ge v2, v3, :cond_1

    .line 22
    :cond_0
    :goto_0
    return v0

    .line 14
    :cond_1
    iget v2, p1, Landroid/hardware/Camera$Size;->width:I

    iget v3, p2, Landroid/hardware/Camera$Size;->width:I

    if-le v2, v3, :cond_2

    move v0, v1

    .line 15
    goto :goto_0

    .line 17
    :cond_2
    iget v2, p1, Landroid/hardware/Camera$Size;->height:I

    iget v3, p2, Landroid/hardware/Camera$Size;->height:I

    if-lt v2, v3, :cond_0

    .line 19
    iget v0, p1, Landroid/hardware/Camera$Size;->height:I

    iget v2, p2, Landroid/hardware/Camera$Size;->height:I

    if-le v0, v2, :cond_3

    move v0, v1

    .line 20
    goto :goto_0

    .line 22
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
