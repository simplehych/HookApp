.class public final Lcom/yxcorp/gifshow/v3/editor/filter/a;
.super Ljava/lang/Object;
.source "CallerContextAccessor.java"

# interfaces
.implements Lcom/smile/gifshow/annotation/provider/v2/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smile/gifshow/annotation/provider/v2/a",
        "<",
        "Lcom/yxcorp/gifshow/v3/editor/filter/ah$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/smile/gifshow/annotation/provider/v2/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
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
            "Lcom/yxcorp/gifshow/v3/editor/filter/ah$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 21
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/a;->a:Lcom/smile/gifshow/annotation/provider/v2/a;

    if-eqz v0, :cond_0

    .line 25
    :goto_0
    return-object p0

    .line 24
    :cond_0
    const-class v0, Lcom/yxcorp/gifshow/v3/editor/filter/ah$a;

    invoke-static {v0}, Lcom/smile/gifshow/annotation/provider/v2/g;->c(Ljava/lang/Class;)Lcom/smile/gifshow/annotation/provider/v2/a;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/a;->a:Lcom/smile/gifshow/annotation/provider/v2/a;

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
    .line 15
    check-cast p2, Lcom/yxcorp/gifshow/v3/editor/filter/ah$a;

    .line 1031
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/a;->a:Lcom/smile/gifshow/annotation/provider/v2/a;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/provider/v2/a;->a()Lcom/smile/gifshow/annotation/provider/v2/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/smile/gifshow/annotation/provider/v2/a;->a(Lcom/smile/gifshow/annotation/provider/v2/c;Ljava/lang/Object;)V

    .line 1032
    const-string/jumbo v0, "ATTACH_FILTER_PRESENTER_PUBLISHER"

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/filter/a$1;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/v3/editor/filter/a$1;-><init>(Lcom/yxcorp/gifshow/v3/editor/filter/a;Lcom/yxcorp/gifshow/v3/editor/filter/ah$a;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1043
    const-string/jumbo v0, "EDITOR_HELPER_CONTRACT"

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/filter/a$4;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/v3/editor/filter/a$4;-><init>(Lcom/yxcorp/gifshow/v3/editor/filter/a;Lcom/yxcorp/gifshow/v3/editor/filter/ah$a;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1054
    const-string/jumbo v0, "FILTER_UPDATE_LISTENER"

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/filter/a$5;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/v3/editor/filter/a$5;-><init>(Lcom/yxcorp/gifshow/v3/editor/filter/a;Lcom/yxcorp/gifshow/v3/editor/filter/ah$a;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1065
    const-string/jumbo v0, "FRAGMENT"

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/filter/a$6;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/v3/editor/filter/a$6;-><init>(Lcom/yxcorp/gifshow/v3/editor/filter/a;Lcom/yxcorp/gifshow/v3/editor/filter/ah$a;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1076
    const-string/jumbo v0, "PAGE_TAG"

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/filter/a$7;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/v3/editor/filter/a$7;-><init>(Lcom/yxcorp/gifshow/v3/editor/filter/a;Lcom/yxcorp/gifshow/v3/editor/filter/ah$a;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1087
    const-string/jumbo v0, "VIDEO_EDIT_OPERATION_PACKAGE"

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/filter/a$8;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/v3/editor/filter/a$8;-><init>(Lcom/yxcorp/gifshow/v3/editor/filter/a;Lcom/yxcorp/gifshow/v3/editor/filter/ah$a;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1098
    const-string/jumbo v0, "FILTER_THUMB_EVENT"

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/filter/a$9;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/v3/editor/filter/a$9;-><init>(Lcom/yxcorp/gifshow/v3/editor/filter/a;Lcom/yxcorp/gifshow/v3/editor/filter/ah$a;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1109
    const-string/jumbo v0, "TITLE"

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/filter/a$10;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/v3/editor/filter/a$10;-><init>(Lcom/yxcorp/gifshow/v3/editor/filter/a;Lcom/yxcorp/gifshow/v3/editor/filter/ah$a;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1120
    const-string/jumbo v0, "ON_SWIPE_NEXT_PUBLISHER"

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/filter/a$11;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/v3/editor/filter/a$11;-><init>(Lcom/yxcorp/gifshow/v3/editor/filter/a;Lcom/yxcorp/gifshow/v3/editor/filter/ah$a;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1131
    const-string/jumbo v0, "ON_SWIPE_PREVIOUS_PUBLISHER"

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/filter/a$2;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/v3/editor/filter/a$2;-><init>(Lcom/yxcorp/gifshow/v3/editor/filter/a;Lcom/yxcorp/gifshow/v3/editor/filter/ah$a;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1143
    :try_start_0
    const-class v0, Lcom/yxcorp/gifshow/v3/editor/filter/ah$a;

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/filter/a$3;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/v3/editor/filter/a$3;-><init>(Lcom/yxcorp/gifshow/v3/editor/filter/a;Lcom/yxcorp/gifshow/v3/editor/filter/ah$a;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1150
    :goto_0
    return-void

    .line 15
    :catch_0
    move-exception v0

    goto :goto_0
.end method
