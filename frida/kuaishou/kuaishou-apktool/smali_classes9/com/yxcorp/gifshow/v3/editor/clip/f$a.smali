.class public Lcom/yxcorp/gifshow/v3/editor/clip/f$a;
.super Ljava/lang/Object;
.source "ClipFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/editor/clip/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:Lcom/yxcorp/gifshow/v3/editor/clip/f;

.field b:I

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Lcom/yxcorp/gifshow/v3/editor/o;

.field final synthetic f:Lcom/yxcorp/gifshow/v3/editor/clip/f;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/v3/editor/clip/f;)V
    .locals 1

    .prologue
    .line 24
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/clip/f$a;->f:Lcom/yxcorp/gifshow/v3/editor/clip/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x1

    iput v0, p0, Lcom/yxcorp/gifshow/v3/editor/clip/f$a;->b:I

    .line 31
    const-string/jumbo v0, "clip"

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/clip/f$a;->c:Ljava/lang/String;

    return-void
.end method
