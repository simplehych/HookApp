.class public final Lcom/yxcorp/plugin/videoclass/n;
.super Ljava/lang/Object;
.source "LongVideoCallerContextAccessor.java"

# interfaces
.implements Lcom/smile/gifshow/annotation/provider/v2/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smile/gifshow/annotation/provider/v2/a",
        "<",
        "Lcom/yxcorp/plugin/videoclass/m;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/smile/gifshow/annotation/provider/v2/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
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
            "Lcom/yxcorp/plugin/videoclass/m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/n;->a:Lcom/smile/gifshow/annotation/provider/v2/a;

    if-eqz v0, :cond_0

    .line 28
    :goto_0
    return-object p0

    .line 27
    :cond_0
    const-class v0, Lcom/yxcorp/plugin/videoclass/m;

    invoke-static {v0}, Lcom/smile/gifshow/annotation/provider/v2/g;->c(Ljava/lang/Class;)Lcom/smile/gifshow/annotation/provider/v2/a;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/videoclass/n;->a:Lcom/smile/gifshow/annotation/provider/v2/a;

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
    .line 18
    check-cast p2, Lcom/yxcorp/plugin/videoclass/m;

    .line 1033
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/n;->a:Lcom/smile/gifshow/annotation/provider/v2/a;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/provider/v2/a;->a()Lcom/smile/gifshow/annotation/provider/v2/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/smile/gifshow/annotation/provider/v2/a;->a(Lcom/smile/gifshow/annotation/provider/v2/c;Ljava/lang/Object;)V

    .line 1034
    const-string/jumbo v0, "DETAIL_ATTACH_LISTENERS"

    new-instance v1, Lcom/yxcorp/plugin/videoclass/n$1;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/plugin/videoclass/n$1;-><init>(Lcom/yxcorp/plugin/videoclass/n;Lcom/yxcorp/plugin/videoclass/m;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1045
    const-string/jumbo v0, "TEMP_LONG_VIDEO_FINISH_EVENT_PUBLISHER"

    new-instance v1, Lcom/yxcorp/plugin/videoclass/n$9;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/plugin/videoclass/n$9;-><init>(Lcom/yxcorp/plugin/videoclass/n;Lcom/yxcorp/plugin/videoclass/m;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1056
    const-string/jumbo v0, "FRAGMENT"

    new-instance v1, Lcom/yxcorp/plugin/videoclass/n$10;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/plugin/videoclass/n$10;-><init>(Lcom/yxcorp/plugin/videoclass/n;Lcom/yxcorp/plugin/videoclass/m;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1067
    const-string/jumbo v0, "DETAIL_LANDSCAPE_VIDEO_MASK_CLICK_EVENT"

    new-instance v1, Lcom/yxcorp/plugin/videoclass/n$11;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/plugin/videoclass/n$11;-><init>(Lcom/yxcorp/plugin/videoclass/n;Lcom/yxcorp/plugin/videoclass/m;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1078
    const-string/jumbo v0, "DETAIL_IS_MANUAL_PAUSED"

    new-instance v1, Lcom/yxcorp/plugin/videoclass/n$12;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/plugin/videoclass/n$12;-><init>(Lcom/yxcorp/plugin/videoclass/n;Lcom/yxcorp/plugin/videoclass/m;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1089
    const-string/jumbo v0, "DETAIL_ON_CONFIGURATION_CHANGED_EVENT"

    new-instance v1, Lcom/yxcorp/plugin/videoclass/n$13;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/plugin/videoclass/n$13;-><init>(Lcom/yxcorp/plugin/videoclass/n;Lcom/yxcorp/plugin/videoclass/m;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1100
    const-string/jumbo v0, "DETAIL_PLAYER_EVENT"

    new-instance v1, Lcom/yxcorp/plugin/videoclass/n$14;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/plugin/videoclass/n$14;-><init>(Lcom/yxcorp/plugin/videoclass/n;Lcom/yxcorp/plugin/videoclass/m;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1111
    const-string/jumbo v0, "DETAIL_POSTER_EVENT"

    new-instance v1, Lcom/yxcorp/plugin/videoclass/n$15;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/plugin/videoclass/n$15;-><init>(Lcom/yxcorp/plugin/videoclass/n;Lcom/yxcorp/plugin/videoclass/m;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1122
    const-class v0, Lcom/yxcorp/gifshow/detail/event/e;

    new-instance v1, Lcom/yxcorp/plugin/videoclass/n$16;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/plugin/videoclass/n$16;-><init>(Lcom/yxcorp/plugin/videoclass/n;Lcom/yxcorp/plugin/videoclass/m;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1133
    const-string/jumbo v0, "DETAIL_PROGRESS_BAR_BOTTOM"

    new-instance v1, Lcom/yxcorp/plugin/videoclass/n$2;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/plugin/videoclass/n$2;-><init>(Lcom/yxcorp/plugin/videoclass/n;Lcom/yxcorp/plugin/videoclass/m;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1144
    const-string/jumbo v0, "DETAIL_PROCESS_TOUCH_EVENT"

    new-instance v1, Lcom/yxcorp/plugin/videoclass/n$3;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/plugin/videoclass/n$3;-><init>(Lcom/yxcorp/plugin/videoclass/n;Lcom/yxcorp/plugin/videoclass/m;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1155
    const-string/jumbo v0, "DETAIL_SHOW_SEEK_BAR_EVENT"

    new-instance v1, Lcom/yxcorp/plugin/videoclass/n$4;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/plugin/videoclass/n$4;-><init>(Lcom/yxcorp/plugin/videoclass/n;Lcom/yxcorp/plugin/videoclass/m;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1166
    const-string/jumbo v0, "DETAIL_TEXTURE_LISTENERS"

    new-instance v1, Lcom/yxcorp/plugin/videoclass/n$5;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/plugin/videoclass/n$5;-><init>(Lcom/yxcorp/plugin/videoclass/n;Lcom/yxcorp/plugin/videoclass/m;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1177
    const-class v0, Lcom/yxcorp/plugin/videoclass/VideoClassInfo;

    new-instance v1, Lcom/yxcorp/plugin/videoclass/n$6;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/plugin/videoclass/n$6;-><init>(Lcom/yxcorp/plugin/videoclass/n;Lcom/yxcorp/plugin/videoclass/m;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1188
    const-class v0, Lcom/yxcorp/plugin/videoclass/g;

    new-instance v1, Lcom/yxcorp/plugin/videoclass/n$7;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/plugin/videoclass/n$7;-><init>(Lcom/yxcorp/plugin/videoclass/n;Lcom/yxcorp/plugin/videoclass/m;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1200
    :try_start_0
    const-class v0, Lcom/yxcorp/plugin/videoclass/m;

    new-instance v1, Lcom/yxcorp/plugin/videoclass/n$8;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/plugin/videoclass/n$8;-><init>(Lcom/yxcorp/plugin/videoclass/n;Lcom/yxcorp/plugin/videoclass/m;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1207
    :goto_0
    return-void

    .line 18
    :catch_0
    move-exception v0

    goto :goto_0
.end method
