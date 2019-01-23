.class Lcom/kwai/video/arya/videocapture/a$a;
.super Ljava/lang/Object;
.source "Camera1Session.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/arya/videocapture/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Landroid/hardware/Camera$Size;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kwai/video/arya/videocapture/a;


# direct methods
.method private constructor <init>(Lcom/kwai/video/arya/videocapture/a;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/kwai/video/arya/videocapture/a$a;->a:Lcom/kwai/video/arya/videocapture/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/kwai/video/arya/videocapture/a;Lcom/kwai/video/arya/videocapture/a$1;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/kwai/video/arya/videocapture/a$a;-><init>(Lcom/kwai/video/arya/videocapture/a;)V

    return-void
.end method


# virtual methods
.method a(Landroid/hardware/Camera$Size;)I
    .locals 3

    .prologue
    .line 50
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/a$a;->a:Lcom/kwai/video/arya/videocapture/a;

    invoke-static {v0}, Lcom/kwai/video/arya/videocapture/a;->a(Lcom/kwai/video/arya/videocapture/a;)I

    move-result v0

    iget v1, p1, Landroid/hardware/Camera$Size;->width:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v1, p0, Lcom/kwai/video/arya/videocapture/a$a;->a:Lcom/kwai/video/arya/videocapture/a;

    invoke-static {v1}, Lcom/kwai/video/arya/videocapture/a;->b(Lcom/kwai/video/arya/videocapture/a;)I

    move-result v1

    iget v2, p1, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public a(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)I
    .locals 2

    .prologue
    .line 54
    invoke-virtual {p0, p1}, Lcom/kwai/video/arya/videocapture/a$a;->a(Landroid/hardware/Camera$Size;)I

    move-result v0

    invoke-virtual {p0, p2}, Lcom/kwai/video/arya/videocapture/a$a;->a(Landroid/hardware/Camera$Size;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 48
    check-cast p1, Landroid/hardware/Camera$Size;

    check-cast p2, Landroid/hardware/Camera$Size;

    invoke-virtual {p0, p1, p2}, Lcom/kwai/video/arya/videocapture/a$a;->a(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)I

    move-result v0

    return v0
.end method
