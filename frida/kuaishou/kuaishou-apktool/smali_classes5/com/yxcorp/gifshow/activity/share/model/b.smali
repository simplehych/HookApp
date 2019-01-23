.class public final Lcom/yxcorp/gifshow/activity/share/model/b;
.super Ljava/lang/Object;
.source "SharePageIntentDataAccessor.java"

# interfaces
.implements Lcom/smile/gifshow/annotation/provider/v2/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smile/gifshow/annotation/provider/v2/a",
        "<",
        "Lcom/yxcorp/gifshow/activity/share/model/a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/smile/gifshow/annotation/provider/v2/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
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
            "Lcom/yxcorp/gifshow/activity/share/model/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/model/b;->a:Lcom/smile/gifshow/annotation/provider/v2/a;

    if-eqz v0, :cond_0

    .line 35
    :goto_0
    return-object p0

    .line 34
    :cond_0
    const-class v0, Lcom/yxcorp/gifshow/activity/share/model/a;

    invoke-static {v0}, Lcom/smile/gifshow/annotation/provider/v2/g;->c(Ljava/lang/Class;)Lcom/smile/gifshow/annotation/provider/v2/a;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/share/model/b;->a:Lcom/smile/gifshow/annotation/provider/v2/a;

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
    .line 25
    check-cast p2, Lcom/yxcorp/gifshow/activity/share/model/a;

    .line 1040
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/model/b;->a:Lcom/smile/gifshow/annotation/provider/v2/a;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/provider/v2/a;->a()Lcom/smile/gifshow/annotation/provider/v2/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/smile/gifshow/annotation/provider/v2/a;->a(Lcom/smile/gifshow/annotation/provider/v2/c;Ljava/lang/Object;)V

    .line 1041
    const-string/jumbo v0, "SHARE_AAG"

    new-instance v1, Lcom/yxcorp/gifshow/activity/share/model/b$1;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/activity/share/model/b$1;-><init>(Lcom/yxcorp/gifshow/activity/share/model/b;Lcom/yxcorp/gifshow/activity/share/model/a;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1052
    const-string/jumbo v0, "SHARE_COVER_FILE"

    new-instance v1, Lcom/yxcorp/gifshow/activity/share/model/b$12;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/activity/share/model/b$12;-><init>(Lcom/yxcorp/gifshow/activity/share/model/b;Lcom/yxcorp/gifshow/activity/share/model/a;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1063
    const-string/jumbo v0, "DIRECT_SHARE_PATH"

    new-instance v1, Lcom/yxcorp/gifshow/activity/share/model/b$21;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/activity/share/model/b$21;-><init>(Lcom/yxcorp/gifshow/activity/share/model/b;Lcom/yxcorp/gifshow/activity/share/model/a;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1074
    const-string/jumbo v0, "EDIT_SESSION_ID"

    new-instance v1, Lcom/yxcorp/gifshow/activity/share/model/b$22;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/activity/share/model/b$22;-><init>(Lcom/yxcorp/gifshow/activity/share/model/b;Lcom/yxcorp/gifshow/activity/share/model/a;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1085
    const-string/jumbo v0, "ENCODE_CONFIG_ID"

    new-instance v1, Lcom/yxcorp/gifshow/activity/share/model/b$23;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/activity/share/model/b$23;-><init>(Lcom/yxcorp/gifshow/activity/share/model/b;Lcom/yxcorp/gifshow/activity/share/model/a;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1096
    const-string/jumbo v0, "SHARE_ENCODE_REQUEST"

    new-instance v1, Lcom/yxcorp/gifshow/activity/share/model/b$24;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/activity/share/model/b$24;-><init>(Lcom/yxcorp/gifshow/activity/share/model/b;Lcom/yxcorp/gifshow/activity/share/model/a;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1107
    const-string/jumbo v0, "SHARE_FROM_PAGE"

    new-instance v1, Lcom/yxcorp/gifshow/activity/share/model/b$25;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/activity/share/model/b$25;-><init>(Lcom/yxcorp/gifshow/activity/share/model/b;Lcom/yxcorp/gifshow/activity/share/model/a;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1118
    const-string/jumbo v0, "SHARE_FROM_THIRD_APP"

    new-instance v1, Lcom/yxcorp/gifshow/activity/share/model/b$26;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/activity/share/model/b$26;-><init>(Lcom/yxcorp/gifshow/activity/share/model/b;Lcom/yxcorp/gifshow/activity/share/model/a;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1129
    const-string/jumbo v0, "SHARE_COVER_NEED_UPLOAD"

    new-instance v1, Lcom/yxcorp/gifshow/activity/share/model/b$27;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/activity/share/model/b$27;-><init>(Lcom/yxcorp/gifshow/activity/share/model/b;Lcom/yxcorp/gifshow/activity/share/model/a;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1140
    const-string/jumbo v0, "SHARE_KTV_INFO"

    new-instance v1, Lcom/yxcorp/gifshow/activity/share/model/b$2;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/activity/share/model/b$2;-><init>(Lcom/yxcorp/gifshow/activity/share/model/b;Lcom/yxcorp/gifshow/activity/share/model/a;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1151
    const-string/jumbo v0, "LOCATION"

    new-instance v1, Lcom/yxcorp/gifshow/activity/share/model/b$3;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/activity/share/model/b$3;-><init>(Lcom/yxcorp/gifshow/activity/share/model/b;Lcom/yxcorp/gifshow/activity/share/model/a;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1162
    const-string/jumbo v0, "SHARE_MAGICS"

    new-instance v1, Lcom/yxcorp/gifshow/activity/share/model/b$4;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/activity/share/model/b$4;-><init>(Lcom/yxcorp/gifshow/activity/share/model/b;Lcom/yxcorp/gifshow/activity/share/model/a;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1173
    const-string/jumbo v0, "SHARE_MUSIC"

    new-instance v1, Lcom/yxcorp/gifshow/activity/share/model/b$5;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/activity/share/model/b$5;-><init>(Lcom/yxcorp/gifshow/activity/share/model/b;Lcom/yxcorp/gifshow/activity/share/model/a;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1184
    const-string/jumbo v0, "SHARE_PRE_ENCODE_ID"

    new-instance v1, Lcom/yxcorp/gifshow/activity/share/model/b$6;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/activity/share/model/b$6;-><init>(Lcom/yxcorp/gifshow/activity/share/model/b;Lcom/yxcorp/gifshow/activity/share/model/a;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1195
    const-string/jumbo v0, "PUBLISH_PARAM"

    new-instance v1, Lcom/yxcorp/gifshow/activity/share/model/b$7;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/activity/share/model/b$7;-><init>(Lcom/yxcorp/gifshow/activity/share/model/b;Lcom/yxcorp/gifshow/activity/share/model/a;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1206
    const-string/jumbo v0, "SHARE_APP_PACKAGE"

    new-instance v1, Lcom/yxcorp/gifshow/activity/share/model/b$8;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/activity/share/model/b$8;-><init>(Lcom/yxcorp/gifshow/activity/share/model/b;Lcom/yxcorp/gifshow/activity/share/model/a;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1217
    const-string/jumbo v0, "SHARE_PAGE_PRESENTER_MODEL"

    new-instance v1, Lcom/yxcorp/gifshow/activity/share/model/b$9;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/activity/share/model/b$9;-><init>(Lcom/yxcorp/gifshow/activity/share/model/b;Lcom/yxcorp/gifshow/activity/share/model/a;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1228
    const-string/jumbo v0, "SHARE_PLATFORMS"

    new-instance v1, Lcom/yxcorp/gifshow/activity/share/model/b$10;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/activity/share/model/b$10;-><init>(Lcom/yxcorp/gifshow/activity/share/model/b;Lcom/yxcorp/gifshow/activity/share/model/a;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1239
    const-string/jumbo v0, "SHARE_VIDEO_DURATION"

    new-instance v1, Lcom/yxcorp/gifshow/activity/share/model/b$11;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/activity/share/model/b$11;-><init>(Lcom/yxcorp/gifshow/activity/share/model/b;Lcom/yxcorp/gifshow/activity/share/model/a;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1250
    const-string/jumbo v0, "SHARED_PLAYER"

    new-instance v1, Lcom/yxcorp/gifshow/activity/share/model/b$13;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/activity/share/model/b$13;-><init>(Lcom/yxcorp/gifshow/activity/share/model/b;Lcom/yxcorp/gifshow/activity/share/model/a;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1261
    const-string/jumbo v0, "SHARE_TAG"

    new-instance v1, Lcom/yxcorp/gifshow/activity/share/model/b$14;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/activity/share/model/b$14;-><init>(Lcom/yxcorp/gifshow/activity/share/model/b;Lcom/yxcorp/gifshow/activity/share/model/a;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1272
    const-string/jumbo v0, "PHOTO_TASK_ID"

    new-instance v1, Lcom/yxcorp/gifshow/activity/share/model/b$15;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/activity/share/model/b$15;-><init>(Lcom/yxcorp/gifshow/activity/share/model/b;Lcom/yxcorp/gifshow/activity/share/model/a;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1283
    const-string/jumbo v0, "SHARE_VIDEO_CONTEXT"

    new-instance v1, Lcom/yxcorp/gifshow/activity/share/model/b$16;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/activity/share/model/b$16;-><init>(Lcom/yxcorp/gifshow/activity/share/model/b;Lcom/yxcorp/gifshow/activity/share/model/a;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1294
    const-string/jumbo v0, "VOTE_INFO"

    new-instance v1, Lcom/yxcorp/gifshow/activity/share/model/b$17;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/activity/share/model/b$17;-><init>(Lcom/yxcorp/gifshow/activity/share/model/b;Lcom/yxcorp/gifshow/activity/share/model/a;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1305
    const-string/jumbo v0, "WONT_START_HOME_IF_LAST_ACTIVITY"

    new-instance v1, Lcom/yxcorp/gifshow/activity/share/model/b$18;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/activity/share/model/b$18;-><init>(Lcom/yxcorp/gifshow/activity/share/model/b;Lcom/yxcorp/gifshow/activity/share/model/a;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1316
    const-string/jumbo v0, "WORKSPACE"

    new-instance v1, Lcom/yxcorp/gifshow/activity/share/model/b$19;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/activity/share/model/b$19;-><init>(Lcom/yxcorp/gifshow/activity/share/model/b;Lcom/yxcorp/gifshow/activity/share/model/a;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1328
    :try_start_0
    const-class v0, Lcom/yxcorp/gifshow/activity/share/model/a;

    new-instance v1, Lcom/yxcorp/gifshow/activity/share/model/b$20;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/activity/share/model/b$20;-><init>(Lcom/yxcorp/gifshow/activity/share/model/b;Lcom/yxcorp/gifshow/activity/share/model/a;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1335
    :goto_0
    return-void

    .line 25
    :catch_0
    move-exception v0

    goto :goto_0
.end method
