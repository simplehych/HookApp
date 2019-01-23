.class final Lcom/yxcorp/gifshow/v3/editor/clip/a$6;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "CallerContextAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/editor/clip/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifshow/annotation/provider/v2/Accessor",
        "<",
        "Lcom/yxcorp/gifshow/v3/editor/clip/f$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/v3/editor/clip/f$a;

.field final synthetic b:Lcom/yxcorp/gifshow/v3/editor/clip/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/clip/a;Lcom/yxcorp/gifshow/v3/editor/clip/f$a;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/clip/a$6;->b:Lcom/yxcorp/gifshow/v3/editor/clip/a;

    iput-object p2, p0, Lcom/yxcorp/gifshow/v3/editor/clip/a$6;->a:Lcom/yxcorp/gifshow/v3/editor/clip/f$a;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 86
    .line 1089
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/clip/a$6;->a:Lcom/yxcorp/gifshow/v3/editor/clip/f$a;

    .line 86
    return-object v0
.end method
