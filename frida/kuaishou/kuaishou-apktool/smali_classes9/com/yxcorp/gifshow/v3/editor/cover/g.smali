.class public final Lcom/yxcorp/gifshow/v3/editor/cover/g;
.super Lcom/yxcorp/gifshow/v3/editor/cover/f;
.source "PhotoCoverEditorHelper.java"


# instance fields
.field c:Lcom/yxcorp/gifshow/v3/editor/cover/t;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/cover/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/v3/editor/c;ZLcom/kuaishou/edit/draft/Workspace$Type;)V
    .locals 1

    .prologue
    .line 14
    instance-of v0, p1, Lcom/yxcorp/gifshow/v3/editor/cover/t;

    if-eqz v0, :cond_0

    .line 15
    check-cast p1, Lcom/yxcorp/gifshow/v3/editor/cover/t;

    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/g;->c:Lcom/yxcorp/gifshow/v3/editor/cover/t;

    .line 18
    :cond_0
    sget-object v0, Lcom/kuaishou/edit/draft/Workspace$Type;->ATLAS:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-eq p3, v0, :cond_1

    sget-object v0, Lcom/kuaishou/edit/draft/Workspace$Type;->LONG_PICTURE:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-ne p3, v0, :cond_2

    .line 1024
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/g;->c:Lcom/yxcorp/gifshow/v3/editor/cover/t;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/cover/t;->y()V

    .line 21
    :cond_2
    return-void
.end method
