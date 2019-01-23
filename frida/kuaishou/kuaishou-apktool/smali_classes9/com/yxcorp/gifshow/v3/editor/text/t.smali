.class public final Lcom/yxcorp/gifshow/v3/editor/text/t;
.super Ljava/lang/Object;
.source "TextViewPresenterInjector.java"

# interfaces
.implements Lcom/smile/gifshow/annotation/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smile/gifshow/annotation/a/b",
        "<",
        "Lcom/yxcorp/gifshow/v3/editor/text/TextViewPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/text/t;->a:Ljava/util/Set;

    .line 22
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/text/t;->b:Ljava/util/Set;

    .line 23
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/text/t;->a:Ljava/util/Set;

    const-string/jumbo v1, "DECORATION_HELPER"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/text/t;->a:Ljava/util/Set;

    const-string/jumbo v1, "VIDEO_EDIT_OPERATION_PACKAGE"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/text/t;->a:Ljava/util/Set;

    const-string/jumbo v1, "SUB_TYPE"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/text/t;->a:Ljava/util/Set;

    const-string/jumbo v1, "TEXT_BUBBLE_MANAGER"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/text/t;->a:Ljava/util/Set;

    const-string/jumbo v1, "TEXT_LISTENERS"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 14
    check-cast p1, Lcom/yxcorp/gifshow/v3/editor/text/TextViewPresenter;

    .line 1062
    iput-object v1, p1, Lcom/yxcorp/gifshow/v3/editor/text/TextViewPresenter;->f:Lcom/yxcorp/gifshow/v3/editor/i;

    .line 1063
    const/4 v0, 0x0

    iput v0, p1, Lcom/yxcorp/gifshow/v3/editor/text/TextViewPresenter;->d:I

    .line 1064
    iput-object v1, p1, Lcom/yxcorp/gifshow/v3/editor/text/TextViewPresenter;->e:Ljava/lang/String;

    .line 1065
    iput-object v1, p1, Lcom/yxcorp/gifshow/v3/editor/text/TextViewPresenter;->h:Lcom/yxcorp/gifshow/activity/preview/j;

    .line 1066
    iput-object v1, p1, Lcom/yxcorp/gifshow/v3/editor/text/TextViewPresenter;->g:Ljava/util/Set;

    .line 14
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 14
    check-cast p1, Lcom/yxcorp/gifshow/v3/editor/text/TextViewPresenter;

    .line 2039
    const-string/jumbo v0, "DECORATION_HELPER"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2040
    if-eqz v0, :cond_0

    .line 2041
    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/i;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/text/TextViewPresenter;->f:Lcom/yxcorp/gifshow/v3/editor/i;

    .line 2043
    :cond_0
    const-string/jumbo v0, "VIDEO_EDIT_OPERATION_PACKAGE"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2044
    if-eqz v0, :cond_1

    .line 2045
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lcom/yxcorp/gifshow/v3/editor/text/TextViewPresenter;->d:I

    .line 2047
    :cond_1
    const-string/jumbo v0, "SUB_TYPE"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2048
    if-eqz v0, :cond_2

    .line 2049
    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/text/TextViewPresenter;->e:Ljava/lang/String;

    .line 2051
    :cond_2
    const-string/jumbo v0, "TEXT_BUBBLE_MANAGER"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2052
    if-eqz v0, :cond_3

    .line 2053
    check-cast v0, Lcom/yxcorp/gifshow/activity/preview/j;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/text/TextViewPresenter;->h:Lcom/yxcorp/gifshow/activity/preview/j;

    .line 2055
    :cond_3
    const-string/jumbo v0, "TEXT_LISTENERS"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2056
    if-eqz v0, :cond_4

    .line 2057
    check-cast v0, Ljava/util/Set;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/text/TextViewPresenter;->g:Ljava/util/Set;

    .line 14
    :cond_4
    return-void
.end method
