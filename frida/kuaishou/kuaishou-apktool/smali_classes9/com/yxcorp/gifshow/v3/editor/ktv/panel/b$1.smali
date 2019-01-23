.class final Lcom/yxcorp/gifshow/v3/editor/ktv/panel/b$1;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "KtvBaseEditPreviewFragmentAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/editor/ktv/panel/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifshow/annotation/provider/v2/Accessor",
        "<",
        "Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvBaseEditPreviewFragment;

.field final synthetic b:Lcom/yxcorp/gifshow/v3/editor/ktv/panel/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/ktv/panel/b;Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvBaseEditPreviewFragment;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/b$1;->b:Lcom/yxcorp/gifshow/v3/editor/ktv/panel/b;

    iput-object p2, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/b$1;->a:Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvBaseEditPreviewFragment;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    .line 1036
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/b$1;->a:Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvBaseEditPreviewFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvBaseEditPreviewFragment;->b:Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    .line 28
    return-object v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 28
    check-cast p1, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    .line 1031
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/b$1;->a:Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvBaseEditPreviewFragment;

    iput-object p1, v0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvBaseEditPreviewFragment;->b:Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    .line 28
    return-void
.end method
