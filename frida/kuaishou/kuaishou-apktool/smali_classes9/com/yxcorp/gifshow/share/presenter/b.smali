.class public final Lcom/yxcorp/gifshow/share/presenter/b;
.super Ljava/lang/Object;
.source "ShareImParamAccessor.java"

# interfaces
.implements Lcom/smile/gifshow/annotation/provider/v2/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smile/gifshow/annotation/provider/v2/a",
        "<",
        "Lcom/yxcorp/gifshow/share/presenter/a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/smile/gifshow/annotation/provider/v2/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/smile/gifshow/annotation/provider/v2/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/smile/gifshow/annotation/provider/v2/a",
            "<",
            "Lcom/yxcorp/gifshow/share/presenter/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 23
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/presenter/b;->a:Lcom/smile/gifshow/annotation/provider/v2/a;

    if-eqz v0, :cond_0

    .line 27
    :goto_0
    return-object p0

    .line 26
    :cond_0
    const-class v0, Lcom/yxcorp/gifshow/share/presenter/a;

    invoke-static {v0}, Lcom/smile/gifshow/annotation/provider/v2/g;->c(Ljava/lang/Class;)Lcom/smile/gifshow/annotation/provider/v2/a;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/share/presenter/b;->a:Lcom/smile/gifshow/annotation/provider/v2/a;

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)Lcom/smile/gifshow/annotation/provider/v2/c;
    .locals 1

    invoke-static {p0, p1}, Lcom/smile/gifshow/annotation/provider/v2/b;->a(Lcom/smile/gifshow/annotation/provider/v2/a;Ljava/lang/Object;)Lcom/smile/gifshow/annotation/provider/v2/c;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcom/smile/gifshow/annotation/provider/v2/c;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 17
    check-cast p2, Lcom/yxcorp/gifshow/share/presenter/a;

    .line 1032
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/presenter/b;->a:Lcom/smile/gifshow/annotation/provider/v2/a;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/provider/v2/a;->a()Lcom/smile/gifshow/annotation/provider/v2/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/smile/gifshow/annotation/provider/v2/a;->a(Lcom/smile/gifshow/annotation/provider/v2/c;Ljava/lang/Object;)V

    .line 1033
    const-class v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    new-instance v1, Lcom/yxcorp/gifshow/share/presenter/b$1;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/share/presenter/b$1;-><init>(Lcom/yxcorp/gifshow/share/presenter/b;Lcom/yxcorp/gifshow/share/presenter/a;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1044
    const-string/jumbo v0, "FORWARD_DELEGATE"

    new-instance v1, Lcom/yxcorp/gifshow/share/presenter/b$2;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/share/presenter/b$2;-><init>(Lcom/yxcorp/gifshow/share/presenter/b;Lcom/yxcorp/gifshow/share/presenter/a;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1055
    const-string/jumbo v0, "FORWARD_IM_LISTENER"

    new-instance v1, Lcom/yxcorp/gifshow/share/presenter/b$3;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/share/presenter/b$3;-><init>(Lcom/yxcorp/gifshow/share/presenter/b;Lcom/yxcorp/gifshow/share/presenter/a;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1066
    const-string/jumbo v0, "FORWARD_PLATFORMS"

    new-instance v1, Lcom/yxcorp/gifshow/share/presenter/b$4;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/share/presenter/b$4;-><init>(Lcom/yxcorp/gifshow/share/presenter/b;Lcom/yxcorp/gifshow/share/presenter/a;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1077
    const-class v0, Lcom/yxcorp/gifshow/share/OperationModel;

    new-instance v1, Lcom/yxcorp/gifshow/share/presenter/b$5;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/share/presenter/b$5;-><init>(Lcom/yxcorp/gifshow/share/presenter/b;Lcom/yxcorp/gifshow/share/presenter/a;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1088
    const-class v0, Lcom/yxcorp/gifshow/share/KwaiOperator$Style;

    new-instance v1, Lcom/yxcorp/gifshow/share/presenter/b$6;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/share/presenter/b$6;-><init>(Lcom/yxcorp/gifshow/share/presenter/b;Lcom/yxcorp/gifshow/share/presenter/a;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1100
    :try_start_0
    const-class v0, Lcom/yxcorp/gifshow/share/presenter/a;

    new-instance v1, Lcom/yxcorp/gifshow/share/presenter/b$7;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/share/presenter/b$7;-><init>(Lcom/yxcorp/gifshow/share/presenter/b;Lcom/yxcorp/gifshow/share/presenter/a;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1107
    :goto_0
    return-void

    .line 17
    :catch_0
    move-exception v0

    goto :goto_0
.end method
