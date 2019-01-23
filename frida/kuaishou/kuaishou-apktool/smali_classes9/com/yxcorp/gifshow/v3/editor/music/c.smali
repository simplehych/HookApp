.class public final Lcom/yxcorp/gifshow/v3/editor/music/c;
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
        "Lcom/yxcorp/gifshow/v3/editor/music/ac$a;",
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
            "Lcom/yxcorp/gifshow/v3/editor/music/ac$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 23
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/c;->a:Lcom/smile/gifshow/annotation/provider/v2/a;

    if-eqz v0, :cond_0

    .line 27
    :goto_0
    return-object p0

    .line 26
    :cond_0
    const-class v0, Lcom/yxcorp/gifshow/v3/editor/music/ac$a;

    invoke-static {v0}, Lcom/smile/gifshow/annotation/provider/v2/g;->c(Ljava/lang/Class;)Lcom/smile/gifshow/annotation/provider/v2/a;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/c;->a:Lcom/smile/gifshow/annotation/provider/v2/a;

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
    check-cast p2, Lcom/yxcorp/gifshow/v3/editor/music/ac$a;

    .line 1033
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/c;->a:Lcom/smile/gifshow/annotation/provider/v2/a;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/provider/v2/a;->a()Lcom/smile/gifshow/annotation/provider/v2/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/smile/gifshow/annotation/provider/v2/a;->a(Lcom/smile/gifshow/annotation/provider/v2/c;Ljava/lang/Object;)V

    .line 1034
    const-string/jumbo v0, "ACTIVITY_RESULT_EVENT"

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/music/c$1;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/v3/editor/music/c$1;-><init>(Lcom/yxcorp/gifshow/v3/editor/music/c;Lcom/yxcorp/gifshow/v3/editor/music/ac$a;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1045
    const-string/jumbo v0, "MUSIC_EDIT_SESSION_ID"

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/music/c$6;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/v3/editor/music/c$6;-><init>(Lcom/yxcorp/gifshow/v3/editor/music/c;Lcom/yxcorp/gifshow/v3/editor/music/ac$a;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1056
    const-string/jumbo v0, "EDITOR_HELPER_CONTRACT"

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/music/c$7;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/v3/editor/music/c$7;-><init>(Lcom/yxcorp/gifshow/v3/editor/music/c;Lcom/yxcorp/gifshow/v3/editor/music/ac$a;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1067
    const-string/jumbo v0, "FRAGMENT"

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/music/c$8;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/v3/editor/music/c$8;-><init>(Lcom/yxcorp/gifshow/v3/editor/music/c;Lcom/yxcorp/gifshow/v3/editor/music/ac$a;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1078
    const-string/jumbo v0, "MUSIC_LOCAL_DURATION"

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/music/c$9;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/v3/editor/music/c$9;-><init>(Lcom/yxcorp/gifshow/v3/editor/music/c;Lcom/yxcorp/gifshow/v3/editor/music/ac$a;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1089
    const-string/jumbo v0, "MUSIC_OPERATION_LIST"

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/music/c$10;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/v3/editor/music/c$10;-><init>(Lcom/yxcorp/gifshow/v3/editor/music/c;Lcom/yxcorp/gifshow/v3/editor/music/ac$a;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1100
    const-string/jumbo v0, "MUSIC_SKIP_CLIP"

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/music/c$11;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/v3/editor/music/c$11;-><init>(Lcom/yxcorp/gifshow/v3/editor/music/c;Lcom/yxcorp/gifshow/v3/editor/music/ac$a;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1111
    const-string/jumbo v0, "MUSIC_UPDATE_LISTENER"

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/music/c$12;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/v3/editor/music/c$12;-><init>(Lcom/yxcorp/gifshow/v3/editor/music/c;Lcom/yxcorp/gifshow/v3/editor/music/ac$a;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1122
    const-string/jumbo v0, "PAGE_TAG"

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/music/c$13;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/v3/editor/music/c$13;-><init>(Lcom/yxcorp/gifshow/v3/editor/music/c;Lcom/yxcorp/gifshow/v3/editor/music/ac$a;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1133
    const-string/jumbo v0, "MUSIC_RECORD_DURATION"

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/music/c$2;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/v3/editor/music/c$2;-><init>(Lcom/yxcorp/gifshow/v3/editor/music/c;Lcom/yxcorp/gifshow/v3/editor/music/ac$a;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1144
    const-string/jumbo v0, "VIDEO_EDIT_OPERATION_PACKAGE"

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/music/c$3;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/v3/editor/music/c$3;-><init>(Lcom/yxcorp/gifshow/v3/editor/music/c;Lcom/yxcorp/gifshow/v3/editor/music/ac$a;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1155
    const-string/jumbo v0, "TITLE"

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/music/c$4;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/v3/editor/music/c$4;-><init>(Lcom/yxcorp/gifshow/v3/editor/music/c;Lcom/yxcorp/gifshow/v3/editor/music/ac$a;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1167
    :try_start_0
    const-class v0, Lcom/yxcorp/gifshow/v3/editor/music/ac$a;

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/music/c$5;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/v3/editor/music/c$5;-><init>(Lcom/yxcorp/gifshow/v3/editor/music/c;Lcom/yxcorp/gifshow/v3/editor/music/ac$a;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1174
    :goto_0
    return-void

    .line 17
    :catch_0
    move-exception v0

    goto :goto_0
.end method
