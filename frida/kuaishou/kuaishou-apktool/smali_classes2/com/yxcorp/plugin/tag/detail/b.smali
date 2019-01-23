.class public final Lcom/yxcorp/plugin/tag/detail/b;
.super Ljava/lang/Object;
.source "ComplexDetailTagFragmentAccessor.java"

# interfaces
.implements Lcom/smile/gifshow/annotation/provider/v2/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smile/gifshow/annotation/provider/v2/a",
        "<",
        "Lcom/yxcorp/plugin/tag/detail/a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/smile/gifshow/annotation/provider/v2/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
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
            "Lcom/yxcorp/plugin/tag/detail/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 28
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/detail/b;->a:Lcom/smile/gifshow/annotation/provider/v2/a;

    if-eqz v0, :cond_0

    .line 32
    :goto_0
    return-object p0

    .line 31
    :cond_0
    const-class v0, Lcom/yxcorp/plugin/tag/detail/a;

    invoke-static {v0}, Lcom/smile/gifshow/annotation/provider/v2/g;->c(Ljava/lang/Class;)Lcom/smile/gifshow/annotation/provider/v2/a;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/tag/detail/b;->a:Lcom/smile/gifshow/annotation/provider/v2/a;

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
    .line 22
    check-cast p2, Lcom/yxcorp/plugin/tag/detail/a;

    .line 1037
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/detail/b;->a:Lcom/smile/gifshow/annotation/provider/v2/a;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/provider/v2/a;->a()Lcom/smile/gifshow/annotation/provider/v2/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/smile/gifshow/annotation/provider/v2/a;->a(Lcom/smile/gifshow/annotation/provider/v2/c;Ljava/lang/Object;)V

    .line 1038
    const-string/jumbo v0, "TagEnterType"

    new-instance v1, Lcom/yxcorp/plugin/tag/detail/b$1;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/plugin/tag/detail/b$1;-><init>(Lcom/yxcorp/plugin/tag/detail/b;Lcom/yxcorp/plugin/tag/detail/a;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1049
    const-string/jumbo v0, "key_text_first_photo"

    new-instance v1, Lcom/yxcorp/plugin/tag/detail/b$7;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/plugin/tag/detail/b$7;-><init>(Lcom/yxcorp/plugin/tag/detail/b;Lcom/yxcorp/plugin/tag/detail/a;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1060
    const-string/jumbo v0, "PageForLog"

    new-instance v1, Lcom/yxcorp/plugin/tag/detail/b$8;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/plugin/tag/detail/b$8;-><init>(Lcom/yxcorp/plugin/tag/detail/b;Lcom/yxcorp/plugin/tag/detail/a;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1071
    const-string/jumbo v0, "TagPageSource"

    new-instance v1, Lcom/yxcorp/plugin/tag/detail/b$9;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/plugin/tag/detail/b$9;-><init>(Lcom/yxcorp/plugin/tag/detail/b;Lcom/yxcorp/plugin/tag/detail/a;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1082
    const-string/jumbo v0, "TagRefreshable"

    new-instance v1, Lcom/yxcorp/plugin/tag/detail/b$10;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/plugin/tag/detail/b$10;-><init>(Lcom/yxcorp/plugin/tag/detail/b;Lcom/yxcorp/plugin/tag/detail/a;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1093
    const-string/jumbo v0, "ReqMusicDuration"

    new-instance v1, Lcom/yxcorp/plugin/tag/detail/b$11;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/plugin/tag/detail/b$11;-><init>(Lcom/yxcorp/plugin/tag/detail/b;Lcom/yxcorp/plugin/tag/detail/a;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1104
    const-string/jumbo v0, "TagSimilarTags"

    new-instance v1, Lcom/yxcorp/plugin/tag/detail/b$12;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/plugin/tag/detail/b$12;-><init>(Lcom/yxcorp/plugin/tag/detail/b;Lcom/yxcorp/plugin/tag/detail/a;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1115
    const-string/jumbo v0, "TagStatLogger"

    new-instance v1, Lcom/yxcorp/plugin/tag/detail/b$13;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/plugin/tag/detail/b$13;-><init>(Lcom/yxcorp/plugin/tag/detail/b;Lcom/yxcorp/plugin/tag/detail/a;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1126
    const-string/jumbo v0, "currentTabIndex"

    new-instance v1, Lcom/yxcorp/plugin/tag/detail/b$14;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/plugin/tag/detail/b$14;-><init>(Lcom/yxcorp/plugin/tag/detail/b;Lcom/yxcorp/plugin/tag/detail/a;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1137
    const-string/jumbo v0, "TagCategory"

    new-instance v1, Lcom/yxcorp/plugin/tag/detail/b$2;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/plugin/tag/detail/b$2;-><init>(Lcom/yxcorp/plugin/tag/detail/b;Lcom/yxcorp/plugin/tag/detail/a;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1148
    const-string/jumbo v0, "TagInfo"

    new-instance v1, Lcom/yxcorp/plugin/tag/detail/b$3;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/plugin/tag/detail/b$3;-><init>(Lcom/yxcorp/plugin/tag/detail/b;Lcom/yxcorp/plugin/tag/detail/a;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1159
    const-string/jumbo v0, "TagLogParams"

    new-instance v1, Lcom/yxcorp/plugin/tag/detail/b$4;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/plugin/tag/detail/b$4;-><init>(Lcom/yxcorp/plugin/tag/detail/b;Lcom/yxcorp/plugin/tag/detail/a;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1170
    const-string/jumbo v0, "TagTipsHelper"

    new-instance v1, Lcom/yxcorp/plugin/tag/detail/b$5;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/plugin/tag/detail/b$5;-><init>(Lcom/yxcorp/plugin/tag/detail/b;Lcom/yxcorp/plugin/tag/detail/a;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1182
    :try_start_0
    const-class v0, Lcom/yxcorp/plugin/tag/detail/a;

    new-instance v1, Lcom/yxcorp/plugin/tag/detail/b$6;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/plugin/tag/detail/b$6;-><init>(Lcom/yxcorp/plugin/tag/detail/b;Lcom/yxcorp/plugin/tag/detail/a;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1189
    :goto_0
    return-void

    .line 22
    :catch_0
    move-exception v0

    goto :goto_0
.end method
