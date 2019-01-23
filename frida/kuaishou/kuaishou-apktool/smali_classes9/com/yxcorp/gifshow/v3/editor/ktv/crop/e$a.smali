.class public Lcom/yxcorp/gifshow/v3/editor/ktv/crop/e$a;
.super Ljava/lang/Object;
.source "KtvCropFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/editor/ktv/crop/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:Lcom/yxcorp/gifshow/v3/editor/ktv/crop/e;

.field b:I

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Lcom/yxcorp/gifshow/v3/editor/o;

.field final synthetic f:Lcom/yxcorp/gifshow/v3/editor/ktv/crop/e;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/v3/editor/ktv/crop/e;)V
    .locals 1

    .prologue
    .line 26
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/e$a;->f:Lcom/yxcorp/gifshow/v3/editor/ktv/crop/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v0, 0x1

    iput v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/e$a;->b:I

    .line 33
    const-string/jumbo v0, "ktvClip"

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/e$a;->c:Ljava/lang/String;

    return-void
.end method
