.class Lcom/yxcorp/gifshow/init/module/UpdateConfigModule$3$1;
.super Lcom/yxcorp/utility/c/h;
.source "UpdateConfigModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/init/module/UpdateConfigModule$3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/model/response/ConfigResponse;

.field final synthetic b:Lcom/yxcorp/gifshow/init/module/UpdateConfigModule$3;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/init/module/UpdateConfigModule$3;Lcom/yxcorp/gifshow/model/response/ConfigResponse;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/yxcorp/gifshow/init/module/UpdateConfigModule$3$1;->b:Lcom/yxcorp/gifshow/init/module/UpdateConfigModule$3;

    iput-object p2, p0, Lcom/yxcorp/gifshow/init/module/UpdateConfigModule$3$1;->a:Lcom/yxcorp/gifshow/model/response/ConfigResponse;

    invoke-direct {p0}, Lcom/yxcorp/utility/c/h;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 84
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/module/UpdateConfigModule$3$1;->a:Lcom/yxcorp/gifshow/model/response/ConfigResponse;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->a(Lcom/yxcorp/gifshow/model/response/ConfigResponse;)V

    .line 86
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/module/UpdateConfigModule$3$1;->a:Lcom/yxcorp/gifshow/model/response/ConfigResponse;

    sget-object v1, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->MAGIC_EMOJI_TRACK_DATA:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->a(Lcom/yxcorp/gifshow/model/response/ConfigResponse;Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    sget-object v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->MAGIC_EMOJI_TRACK_DATA:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->c(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)V

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/module/UpdateConfigModule$3$1;->a:Lcom/yxcorp/gifshow/model/response/ConfigResponse;

    sget-object v1, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->EMOJI:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->a(Lcom/yxcorp/gifshow/model/response/ConfigResponse;Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    sget-object v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->EMOJI:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    iget-object v0, v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->mEventUrl:Ljava/lang/String;

    const-string/jumbo v1, "start"

    new-array v2, v8, [Ljava/lang/Object;

    const-string/jumbo v3, "background"

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v3, v2, v5

    const-string/jumbo v3, "only_wifi"

    aput-object v3, v2, v6

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    aput-object v3, v2, v7

    .line 92
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/module/UpdateConfigModule$3$1;->a:Lcom/yxcorp/gifshow/model/response/ConfigResponse;

    sget-object v1, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->EMOJI:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->b(Lcom/yxcorp/gifshow/model/response/ConfigResponse;Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)V

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/module/UpdateConfigModule$3$1;->a:Lcom/yxcorp/gifshow/model/response/ConfigResponse;

    sget-object v1, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->MESSAGE_EMOJI:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->a(Lcom/yxcorp/gifshow/model/response/ConfigResponse;Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 99
    sget-object v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->MESSAGE_EMOJI:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    iget-object v0, v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->mEventUrl:Ljava/lang/String;

    const-string/jumbo v1, "start"

    new-array v2, v8, [Ljava/lang/Object;

    const-string/jumbo v3, "background"

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v3, v2, v5

    const-string/jumbo v3, "only_wifi"

    aput-object v3, v2, v6

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    aput-object v3, v2, v7

    .line 99
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/module/UpdateConfigModule$3$1;->a:Lcom/yxcorp/gifshow/model/response/ConfigResponse;

    sget-object v1, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->MESSAGE_EMOJI:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->b(Lcom/yxcorp/gifshow/model/response/ConfigResponse;Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)V

    .line 105
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/module/UpdateConfigModule$3$1;->a:Lcom/yxcorp/gifshow/model/response/ConfigResponse;

    sget-object v1, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->EMOJI_TTF:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->a(Lcom/yxcorp/gifshow/model/response/ConfigResponse;Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 106
    sget-object v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->EMOJI_TTF:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    iget-object v0, v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->mEventUrl:Ljava/lang/String;

    const-string/jumbo v1, "start"

    new-array v2, v8, [Ljava/lang/Object;

    const-string/jumbo v3, "background"

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v3, v2, v5

    const-string/jumbo v3, "only_wifi"

    aput-object v3, v2, v6

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 107
    aput-object v3, v2, v7

    .line 106
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/module/UpdateConfigModule$3$1;->a:Lcom/yxcorp/gifshow/model/response/ConfigResponse;

    sget-object v1, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->EMOJI_TTF:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->b(Lcom/yxcorp/gifshow/model/response/ConfigResponse;Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)V

    .line 112
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/module/UpdateConfigModule$3$1;->a:Lcom/yxcorp/gifshow/model/response/ConfigResponse;

    sget-object v1, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->SPLASH_GAME_RESOURCE:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->a(Lcom/yxcorp/gifshow/model/response/ConfigResponse;Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 113
    sget-object v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->SPLASH_GAME_RESOURCE:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    iget-object v0, v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->mEventUrl:Ljava/lang/String;

    const-string/jumbo v1, "start"

    new-array v2, v8, [Ljava/lang/Object;

    const-string/jumbo v3, "background"

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v3, v2, v5

    const-string/jumbo v3, "only_wifi"

    aput-object v3, v2, v6

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 114
    aput-object v3, v2, v7

    .line 113
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->SPLASH_GAME_RESOURCE:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->a(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 117
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/module/UpdateConfigModule$3$1;->a:Lcom/yxcorp/gifshow/model/response/ConfigResponse;

    sget-object v1, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->SPLASH_GAME_RESOURCE:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->b(Lcom/yxcorp/gifshow/model/response/ConfigResponse;Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)V

    .line 120
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/module/UpdateConfigModule$3$1;->a:Lcom/yxcorp/gifshow/model/response/ConfigResponse;

    sget-object v1, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->MUSIC_BEAT_EFFECT:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->a(Lcom/yxcorp/gifshow/model/response/ConfigResponse;Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 121
    sget-object v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->MUSIC_BEAT_EFFECT:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    iget-object v0, v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->mEventUrl:Ljava/lang/String;

    const-string/jumbo v1, "start"

    new-array v2, v8, [Ljava/lang/Object;

    const-string/jumbo v3, "background"

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v3, v2, v5

    const-string/jumbo v3, "only_wifi"

    aput-object v3, v2, v6

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 122
    aput-object v3, v2, v7

    .line 121
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/module/UpdateConfigModule$3$1;->a:Lcom/yxcorp/gifshow/model/response/ConfigResponse;

    sget-object v1, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->MUSIC_BEAT_EFFECT:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->b(Lcom/yxcorp/gifshow/model/response/ConfigResponse;Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)V

    .line 126
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/module/UpdateConfigModule$3$1;->a:Lcom/yxcorp/gifshow/model/response/ConfigResponse;

    sget-object v1, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->HUAWEI_HIAI:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->a(Lcom/yxcorp/gifshow/model/response/ConfigResponse;Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 127
    sget-object v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->HUAWEI_HIAI:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    iget-object v0, v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->mEventUrl:Ljava/lang/String;

    const-string/jumbo v1, "start"

    new-array v2, v8, [Ljava/lang/Object;

    const-string/jumbo v3, "background"

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v3, v2, v5

    const-string/jumbo v3, "only_wifi"

    aput-object v3, v2, v6

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 128
    aput-object v3, v2, v7

    .line 127
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/module/UpdateConfigModule$3$1;->a:Lcom/yxcorp/gifshow/model/response/ConfigResponse;

    sget-object v1, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->HUAWEI_HIAI:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->b(Lcom/yxcorp/gifshow/model/response/ConfigResponse;Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)V

    .line 132
    :cond_6
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/f;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 133
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/smile/gifshow/a;->dI()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 134
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/module/UpdateConfigModule$3$1;->a:Lcom/yxcorp/gifshow/model/response/ConfigResponse;

    sget-object v1, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->THEME:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->a(Lcom/yxcorp/gifshow/model/response/ConfigResponse;Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 135
    sget-object v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->THEME:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    iget-object v0, v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->mEventUrl:Ljava/lang/String;

    const-string/jumbo v1, "start"

    new-array v2, v8, [Ljava/lang/Object;

    const-string/jumbo v3, "background"

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v3, v2, v5

    const-string/jumbo v3, "only_wifi"

    aput-object v3, v2, v6

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 136
    aput-object v3, v2, v7

    .line 135
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/module/UpdateConfigModule$3$1;->a:Lcom/yxcorp/gifshow/model/response/ConfigResponse;

    sget-object v1, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->THEME:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->b(Lcom/yxcorp/gifshow/model/response/ConfigResponse;Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)V

    .line 140
    :cond_8
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/module/UpdateConfigModule$3$1;->a:Lcom/yxcorp/gifshow/model/response/ConfigResponse;

    sget-object v1, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->FILTER:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->a(Lcom/yxcorp/gifshow/model/response/ConfigResponse;Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 141
    sget-object v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->FILTER:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    iget-object v0, v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->mEventUrl:Ljava/lang/String;

    const-string/jumbo v1, "start"

    new-array v2, v8, [Ljava/lang/Object;

    const-string/jumbo v3, "background"

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v3, v2, v5

    const-string/jumbo v3, "only_wifi"

    aput-object v3, v2, v6

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 142
    aput-object v3, v2, v7

    .line 141
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/module/UpdateConfigModule$3$1;->a:Lcom/yxcorp/gifshow/model/response/ConfigResponse;

    sget-object v1, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->FILTER:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->b(Lcom/yxcorp/gifshow/model/response/ConfigResponse;Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)V

    .line 146
    :cond_9
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/module/UpdateConfigModule$3$1;->a:Lcom/yxcorp/gifshow/model/response/ConfigResponse;

    sget-object v1, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->MUSIC:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->a(Lcom/yxcorp/gifshow/model/response/ConfigResponse;Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 147
    sget-object v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->MUSIC:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    iget-object v0, v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->mEventUrl:Ljava/lang/String;

    const-string/jumbo v1, "start"

    new-array v2, v8, [Ljava/lang/Object;

    const-string/jumbo v3, "background"

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v3, v2, v5

    const-string/jumbo v3, "only_wifi"

    aput-object v3, v2, v6

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 148
    aput-object v3, v2, v7

    .line 147
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/module/UpdateConfigModule$3$1;->a:Lcom/yxcorp/gifshow/model/response/ConfigResponse;

    sget-object v1, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->MUSIC:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->b(Lcom/yxcorp/gifshow/model/response/ConfigResponse;Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)V

    .line 152
    :cond_a
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/module/UpdateConfigModule$3$1;->a:Lcom/yxcorp/gifshow/model/response/ConfigResponse;

    sget-object v1, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->EFFECT:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->a(Lcom/yxcorp/gifshow/model/response/ConfigResponse;Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 153
    sget-object v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->EFFECT:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    iget-object v0, v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->mEventUrl:Ljava/lang/String;

    const-string/jumbo v1, "start"

    new-array v2, v8, [Ljava/lang/Object;

    const-string/jumbo v3, "background"

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v3, v2, v5

    const-string/jumbo v3, "only_wifi"

    aput-object v3, v2, v6

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 154
    aput-object v3, v2, v7

    .line 153
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/module/UpdateConfigModule$3$1;->a:Lcom/yxcorp/gifshow/model/response/ConfigResponse;

    sget-object v1, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->EFFECT:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->b(Lcom/yxcorp/gifshow/model/response/ConfigResponse;Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)V

    .line 158
    :cond_b
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/module/UpdateConfigModule$3$1;->a:Lcom/yxcorp/gifshow/model/response/ConfigResponse;

    sget-object v1, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->STICKER:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->a(Lcom/yxcorp/gifshow/model/response/ConfigResponse;Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 159
    sget-object v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->STICKER:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    iget-object v0, v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->mEventUrl:Ljava/lang/String;

    const-string/jumbo v1, "start"

    new-array v2, v8, [Ljava/lang/Object;

    const-string/jumbo v3, "background"

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v3, v2, v5

    const-string/jumbo v3, "only_wifi"

    aput-object v3, v2, v6

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 160
    aput-object v3, v2, v7

    .line 159
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/module/UpdateConfigModule$3$1;->a:Lcom/yxcorp/gifshow/model/response/ConfigResponse;

    sget-object v1, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->STICKER:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->b(Lcom/yxcorp/gifshow/model/response/ConfigResponse;Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)V

    .line 164
    :cond_c
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/module/UpdateConfigModule$3$1;->a:Lcom/yxcorp/gifshow/model/response/ConfigResponse;

    sget-object v1, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->MAGIC_FINGER:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->a(Lcom/yxcorp/gifshow/model/response/ConfigResponse;Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 165
    sget-object v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->MAGIC_FINGER:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    iget-object v0, v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->mEventUrl:Ljava/lang/String;

    const-string/jumbo v1, "start"

    new-array v2, v8, [Ljava/lang/Object;

    const-string/jumbo v3, "background"

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v3, v2, v5

    const-string/jumbo v3, "only_wifi"

    aput-object v3, v2, v6

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 166
    aput-object v3, v2, v7

    .line 165
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/module/UpdateConfigModule$3$1;->a:Lcom/yxcorp/gifshow/model/response/ConfigResponse;

    sget-object v1, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->MAGIC_FINGER:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->b(Lcom/yxcorp/gifshow/model/response/ConfigResponse;Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)V

    .line 170
    :cond_d
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/module/UpdateConfigModule$3$1;->a:Lcom/yxcorp/gifshow/model/response/ConfigResponse;

    sget-object v1, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->MAGIC_EMOJI_TRACK_DATA:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->a(Lcom/yxcorp/gifshow/model/response/ConfigResponse;Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 171
    sget-object v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->MAGIC_EMOJI_TRACK_DATA:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    iget-object v0, v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->mEventUrl:Ljava/lang/String;

    const-string/jumbo v1, "start"

    new-array v2, v8, [Ljava/lang/Object;

    const-string/jumbo v3, "background"

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v3, v2, v5

    const-string/jumbo v3, "only_wifi"

    aput-object v3, v2, v6

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 172
    aput-object v3, v2, v7

    .line 171
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/module/UpdateConfigModule$3$1;->a:Lcom/yxcorp/gifshow/model/response/ConfigResponse;

    sget-object v1, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->MAGIC_EMOJI_TRACK_DATA:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->b(Lcom/yxcorp/gifshow/model/response/ConfigResponse;Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)V

    .line 176
    :cond_e
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/module/UpdateConfigModule$3$1;->a:Lcom/yxcorp/gifshow/model/response/ConfigResponse;

    sget-object v1, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->HIAI_MAGIC_EMOJI_TRACK_DATA:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->a(Lcom/yxcorp/gifshow/model/response/ConfigResponse;Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 177
    sget-object v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->HIAI_MAGIC_EMOJI_TRACK_DATA:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    iget-object v0, v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->mEventUrl:Ljava/lang/String;

    const-string/jumbo v1, "start"

    new-array v2, v8, [Ljava/lang/Object;

    const-string/jumbo v3, "background"

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 178
    aput-object v3, v2, v5

    const-string/jumbo v3, "only_wifi"

    aput-object v3, v2, v6

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v3, v2, v7

    .line 177
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/module/UpdateConfigModule$3$1;->a:Lcom/yxcorp/gifshow/model/response/ConfigResponse;

    sget-object v1, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->HIAI_MAGIC_EMOJI_TRACK_DATA:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->b(Lcom/yxcorp/gifshow/model/response/ConfigResponse;Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)V

    .line 184
    :cond_f
    :goto_0
    invoke-static {}, Lcom/yxcorp/gifshow/d/a;->a()V

    .line 185
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/module/UpdateConfigModule$3$1;->a:Lcom/yxcorp/gifshow/model/response/ConfigResponse;

    invoke-static {v0}, Lcom/smile/gifshow/a;->a(Lcom/yxcorp/gifshow/model/response/ConfigResponse;)V

    .line 186
    return-void

    .line 182
    :cond_10
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/module/UpdateConfigModule$3$1;->b:Lcom/yxcorp/gifshow/init/module/UpdateConfigModule$3;

    iget-object v0, v0, Lcom/yxcorp/gifshow/init/module/UpdateConfigModule$3;->a:Lcom/yxcorp/gifshow/init/module/UpdateConfigModule;

    iget-object v1, p0, Lcom/yxcorp/gifshow/init/module/UpdateConfigModule$3$1;->a:Lcom/yxcorp/gifshow/model/response/ConfigResponse;

    iput-object v1, v0, Lcom/yxcorp/gifshow/init/module/UpdateConfigModule;->b:Lcom/yxcorp/gifshow/model/response/ConfigResponse;

    goto :goto_0
.end method
