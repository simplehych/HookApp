.class final Lcom/yxcorp/gifshow/camera/record/magic/a/a$2;
.super Ljava/lang/Object;
.source "SelectImageController.java"

# interfaces
.implements Lcom/yxcorp/gifshow/magicemoji/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/camera/record/magic/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/camera/record/magic/a/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/magic/a/a;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/magic/a/a$2;->a:Lcom/yxcorp/gifshow/camera/record/magic/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B[Lcom/yxcorp/gifshow/magicemoji/model/b;)V
    .locals 1

    .prologue
    .line 45
    if-eqz p2, :cond_0

    array-length v0, p2

    if-gtz v0, :cond_1

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/a/a$2;->a:Lcom/yxcorp/gifshow/camera/record/magic/a/a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/magic/a/a;->a(Lcom/yxcorp/gifshow/camera/record/magic/a/a;)V

    .line 48
    :cond_1
    return-void
.end method
