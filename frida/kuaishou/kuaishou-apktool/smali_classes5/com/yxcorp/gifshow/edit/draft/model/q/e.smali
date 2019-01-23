.class public final Lcom/yxcorp/gifshow/edit/draft/model/q/e;
.super Ljava/lang/Object;
.source "WorkspaceDraftItemAccessor.java"

# interfaces
.implements Lcom/smile/gifshow/annotation/provider/v2/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smile/gifshow/annotation/provider/v2/a",
        "<",
        "Lcom/yxcorp/gifshow/edit/draft/model/q/c;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/smile/gifshow/annotation/provider/v2/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
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
            "Lcom/yxcorp/gifshow/edit/draft/model/q/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/e;->a:Lcom/smile/gifshow/annotation/provider/v2/a;

    if-eqz v0, :cond_0

    .line 39
    :goto_0
    return-object p0

    .line 38
    :cond_0
    const-class v0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;

    invoke-static {v0}, Lcom/smile/gifshow/annotation/provider/v2/g;->c(Ljava/lang/Class;)Lcom/smile/gifshow/annotation/provider/v2/a;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/e;->a:Lcom/smile/gifshow/annotation/provider/v2/a;

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
    .line 29
    check-cast p2, Lcom/yxcorp/gifshow/edit/draft/model/q/c;

    .line 1044
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/e;->a:Lcom/smile/gifshow/annotation/provider/v2/a;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/provider/v2/a;->a()Lcom/smile/gifshow/annotation/provider/v2/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/smile/gifshow/annotation/provider/v2/a;->a(Lcom/smile/gifshow/annotation/provider/v2/c;Ljava/lang/Object;)V

    .line 1045
    const-string/jumbo v0, "ASSET"

    new-instance v1, Lcom/yxcorp/gifshow/edit/draft/model/q/e$1;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/edit/draft/model/q/e$1;-><init>(Lcom/yxcorp/gifshow/edit/draft/model/q/e;Lcom/yxcorp/gifshow/edit/draft/model/q/c;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1056
    const-string/jumbo v0, "BEAUTY_FILTER"

    new-instance v1, Lcom/yxcorp/gifshow/edit/draft/model/q/e$12;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/edit/draft/model/q/e$12;-><init>(Lcom/yxcorp/gifshow/edit/draft/model/q/e;Lcom/yxcorp/gifshow/edit/draft/model/q/c;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1067
    const-string/jumbo v0, "CLIP"

    new-instance v1, Lcom/yxcorp/gifshow/edit/draft/model/q/e$14;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/edit/draft/model/q/e$14;-><init>(Lcom/yxcorp/gifshow/edit/draft/model/q/e;Lcom/yxcorp/gifshow/edit/draft/model/q/c;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1078
    const-string/jumbo v0, "COLOR_FILTER"

    new-instance v1, Lcom/yxcorp/gifshow/edit/draft/model/q/e$15;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/edit/draft/model/q/e$15;-><init>(Lcom/yxcorp/gifshow/edit/draft/model/q/e;Lcom/yxcorp/gifshow/edit/draft/model/q/c;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1089
    const-string/jumbo v0, "COVER"

    new-instance v1, Lcom/yxcorp/gifshow/edit/draft/model/q/e$16;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/edit/draft/model/q/e$16;-><init>(Lcom/yxcorp/gifshow/edit/draft/model/q/e;Lcom/yxcorp/gifshow/edit/draft/model/q/c;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1100
    const-string/jumbo v0, "ENHANCE_FILTER"

    new-instance v1, Lcom/yxcorp/gifshow/edit/draft/model/q/e$17;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/edit/draft/model/q/e$17;-><init>(Lcom/yxcorp/gifshow/edit/draft/model/q/e;Lcom/yxcorp/gifshow/edit/draft/model/q/c;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1111
    const-string/jumbo v0, "KARAOKE"

    new-instance v1, Lcom/yxcorp/gifshow/edit/draft/model/q/e$18;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/edit/draft/model/q/e$18;-><init>(Lcom/yxcorp/gifshow/edit/draft/model/q/e;Lcom/yxcorp/gifshow/edit/draft/model/q/c;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1122
    const-string/jumbo v0, "LEGACY_MVPARAM"

    new-instance v1, Lcom/yxcorp/gifshow/edit/draft/model/q/e$19;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/edit/draft/model/q/e$19;-><init>(Lcom/yxcorp/gifshow/edit/draft/model/q/e;Lcom/yxcorp/gifshow/edit/draft/model/q/c;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1133
    const-string/jumbo v0, "LYRIC"

    new-instance v1, Lcom/yxcorp/gifshow/edit/draft/model/q/e$20;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/edit/draft/model/q/e$20;-><init>(Lcom/yxcorp/gifshow/edit/draft/model/q/e;Lcom/yxcorp/gifshow/edit/draft/model/q/c;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1144
    const-string/jumbo v0, "MUSIC"

    new-instance v1, Lcom/yxcorp/gifshow/edit/draft/model/q/e$2;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/edit/draft/model/q/e$2;-><init>(Lcom/yxcorp/gifshow/edit/draft/model/q/e;Lcom/yxcorp/gifshow/edit/draft/model/q/c;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1155
    const-string/jumbo v0, "PHOTO_META"

    new-instance v1, Lcom/yxcorp/gifshow/edit/draft/model/q/e$3;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/edit/draft/model/q/e$3;-><init>(Lcom/yxcorp/gifshow/edit/draft/model/q/e;Lcom/yxcorp/gifshow/edit/draft/model/q/c;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1166
    const-string/jumbo v0, "PUBLISH"

    new-instance v1, Lcom/yxcorp/gifshow/edit/draft/model/q/e$4;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/edit/draft/model/q/e$4;-><init>(Lcom/yxcorp/gifshow/edit/draft/model/q/e;Lcom/yxcorp/gifshow/edit/draft/model/q/c;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1177
    const-string/jumbo v0, "SCRAWL"

    new-instance v1, Lcom/yxcorp/gifshow/edit/draft/model/q/e$5;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/edit/draft/model/q/e$5;-><init>(Lcom/yxcorp/gifshow/edit/draft/model/q/e;Lcom/yxcorp/gifshow/edit/draft/model/q/c;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1188
    const-string/jumbo v0, "STICKER"

    new-instance v1, Lcom/yxcorp/gifshow/edit/draft/model/q/e$6;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/edit/draft/model/q/e$6;-><init>(Lcom/yxcorp/gifshow/edit/draft/model/q/e;Lcom/yxcorp/gifshow/edit/draft/model/q/c;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1199
    const-string/jumbo v0, "TEXT"

    new-instance v1, Lcom/yxcorp/gifshow/edit/draft/model/q/e$7;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/edit/draft/model/q/e$7;-><init>(Lcom/yxcorp/gifshow/edit/draft/model/q/e;Lcom/yxcorp/gifshow/edit/draft/model/q/c;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1210
    const-string/jumbo v0, "THEME"

    new-instance v1, Lcom/yxcorp/gifshow/edit/draft/model/q/e$8;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/edit/draft/model/q/e$8;-><init>(Lcom/yxcorp/gifshow/edit/draft/model/q/e;Lcom/yxcorp/gifshow/edit/draft/model/q/c;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1221
    const-string/jumbo v0, "TIME_EFFECT"

    new-instance v1, Lcom/yxcorp/gifshow/edit/draft/model/q/e$9;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/edit/draft/model/q/e$9;-><init>(Lcom/yxcorp/gifshow/edit/draft/model/q/e;Lcom/yxcorp/gifshow/edit/draft/model/q/c;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1232
    const-string/jumbo v0, "VISUAL_EFFECT"

    new-instance v1, Lcom/yxcorp/gifshow/edit/draft/model/q/e$10;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/edit/draft/model/q/e$10;-><init>(Lcom/yxcorp/gifshow/edit/draft/model/q/e;Lcom/yxcorp/gifshow/edit/draft/model/q/c;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1243
    const-string/jumbo v0, "VOICE"

    new-instance v1, Lcom/yxcorp/gifshow/edit/draft/model/q/e$11;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/edit/draft/model/q/e$11;-><init>(Lcom/yxcorp/gifshow/edit/draft/model/q/e;Lcom/yxcorp/gifshow/edit/draft/model/q/c;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1255
    :try_start_0
    const-class v0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;

    new-instance v1, Lcom/yxcorp/gifshow/edit/draft/model/q/e$13;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/edit/draft/model/q/e$13;-><init>(Lcom/yxcorp/gifshow/edit/draft/model/q/e;Lcom/yxcorp/gifshow/edit/draft/model/q/c;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1262
    :goto_0
    return-void

    .line 29
    :catch_0
    move-exception v0

    goto :goto_0
.end method
