.class public final Lcom/yxcorp/gifshow/util/dt;
.super Ljava/lang/Object;
.source "PreferenceUtil.java"


# static fields
.field private static a:Landroid/content/SharedPreferences;

.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const/4 v0, -0x1

    sput v0, Lcom/yxcorp/gifshow/util/dt;->b:I

    .line 65
    new-instance v0, Lcom/yxcorp/gifshow/util/ct;

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/util/ct;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/util/dt;->a:Landroid/content/SharedPreferences;

    .line 66
    return-void
.end method

.method public static A()I
    .locals 3

    .prologue
    .line 500
    sget-object v0, Lcom/yxcorp/gifshow/util/dt;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "melody_selection_dialog_times"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static B()Z
    .locals 3

    .prologue
    .line 508
    sget-object v0, Lcom/yxcorp/gifshow/util/dt;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "edit_music_guidance"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static C()Z
    .locals 3

    .prologue
    .line 516
    sget-object v0, Lcom/yxcorp/gifshow/util/dt;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "is_new_register_user_already_jump"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static D()J
    .locals 4

    .prologue
    .line 520
    sget-object v0, Lcom/yxcorp/gifshow/util/dt;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "first_time_show_new_user_red_envelope"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a()Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 71
    sget-object v0, Lcom/yxcorp/gifshow/util/dt;->a:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public static a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 402
    sget-object v0, Lcom/yxcorp/gifshow/util/dt;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "music_last_tab_id_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 403
    return-void
.end method

.method public static a(IZ)V
    .locals 3

    .prologue
    .line 200
    sget-object v0, Lcom/yxcorp/gifshow/util/dt;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "bind_phone_tips_drawer_icon_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 201
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 202
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 203
    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/model/config/DiagnosisClientLogLevel;)V
    .locals 1

    .prologue
    .line 246
    if-nez p0, :cond_0

    .line 247
    invoke-static {}, Lcom/smile/gifshow/a;->fg()V

    .line 251
    :goto_0
    return-void

    .line 250
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/model/config/DiagnosisClientLogLevel;->getValue()I

    move-result v0

    invoke-static {v0}, Lcom/smile/gifshow/a;->p(I)V

    goto :goto_0
.end method

.method public static a(Lcom/yxcorp/gifshow/plugin/impl/live/LiveStreamStatus;)V
    .locals 2
    .param p0    # Lcom/yxcorp/gifshow/plugin/impl/live/LiveStreamStatus;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 300
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/plugin/impl/live/LiveStreamStatus;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smile/gifshow/a;->I(Ljava/lang/String;)V

    .line 301
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/events/g;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/events/g;-><init>(Lcom/yxcorp/gifshow/plugin/impl/live/LiveStreamStatus;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 302
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 154
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v0

    .line 155
    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 156
    invoke-static {p0}, Lcom/smile/gifshow/a;->e(Ljava/lang/String;)V

    .line 158
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;J)V
    .locals 3

    .prologue
    .line 393
    sget-object v0, Lcom/yxcorp/gifshow/util/dt;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "average_time_of_write_one_frame_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 394
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 395
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 79
    sget-object v0, Lcom/yxcorp/gifshow/util/dt;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ShareUrl"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 80
    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/story/PhotoVisibility;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 238
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 239
    :cond_0
    invoke-static {}, Lcom/smile/gifshow/a;->iN()V

    .line 243
    :goto_0
    return-void

    .line 241
    :cond_1
    invoke-static {p0}, Lcom/smile/gifshow/a;->e(Ljava/util/List;)V

    goto :goto_0
.end method

.method public static a(Z)V
    .locals 2

    .prologue
    .line 186
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v0

    .line 187
    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 188
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/smile/gifshow/a;->w(Z)V

    .line 190
    :cond_0
    return-void
.end method

.method public static a(ZLcom/yxcorp/gifshow/model/MusicType;)V
    .locals 3

    .prologue
    .line 305
    sget-object v0, Lcom/yxcorp/gifshow/util/dt;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "display_lyrics_button_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/yxcorp/gifshow/model/MusicType;->mValue:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 306
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 307
    return-void
.end method

.method public static a(I)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 193
    sget-object v3, Lcom/yxcorp/gifshow/util/dt;->a:Landroid/content/SharedPreferences;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "bind_phone_tips_drawer_icon_"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 194
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 195
    invoke-static {}, Lcom/smile/gifshow/a;->eF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 193
    :goto_0
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 196
    invoke-static {}, Lcom/yxcorp/gifshow/util/dt;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 195
    goto :goto_0

    :cond_1
    move v1, v2

    .line 193
    goto :goto_1
.end method

.method public static a(Lcom/yxcorp/gifshow/model/MusicType;)Z
    .locals 4

    .prologue
    .line 310
    sget-object v0, Lcom/yxcorp/gifshow/model/MusicType;->BGM:Lcom/yxcorp/gifshow/model/MusicType;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    .line 311
    :goto_0
    sget-object v1, Lcom/yxcorp/gifshow/util/dt;->a:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "display_lyrics_button_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/yxcorp/gifshow/model/MusicType;->mValue:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    .line 310
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 75
    sget-object v0, Lcom/yxcorp/gifshow/util/dt;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "origin_channel"

    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->CHANNEL:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 406
    sget-object v0, Lcom/yxcorp/gifshow/util/dt;->a:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "music_last_tab_id_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 83
    sget-object v0, Lcom/yxcorp/gifshow/util/dt;->a:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ShareUrl"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 170
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v0

    .line 171
    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    invoke-static {p0}, Lcom/smile/gifshow/a;->d(Ljava/lang/String;)V

    .line 174
    :cond_0
    return-void
.end method

.method public static b(Z)V
    .locals 2

    .prologue
    .line 456
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v0

    .line 457
    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 458
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/smile/gifshow/a;->v(Z)V

    .line 460
    :cond_0
    return-void
.end method

.method public static c()I
    .locals 2

    .prologue
    .line 87
    invoke-static {}, Lcom/smile/gifshow/a;->hv()I

    move-result v0

    sget v1, Lcom/yxcorp/gifshow/KwaiApp;->VERSION_CODE:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public static c(I)I
    .locals 2

    .prologue
    .line 443
    invoke-static {}, Lcom/smile/gifshow/a;->hC()I

    move-result v0

    .line 444
    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    .line 447
    :goto_0
    return p0

    :cond_0
    move p0, v0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 206
    if-nez p0, :cond_0

    .line 219
    :goto_0
    return-void

    .line 209
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/util/h/a;->a:Ljava/lang/reflect/Type;

    .line 210
    invoke-static {v0}, Lcom/smile/gifshow/a;->ag(Ljava/lang/reflect/Type;)Ljava/util/List;

    move-result-object v1

    .line 211
    const/4 v0, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 212
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 213
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 217
    :cond_1
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    invoke-static {v1}, Lcom/smile/gifshow/a;->d(Ljava/util/List;)V

    goto :goto_0

    .line 211
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static c(Z)V
    .locals 3

    .prologue
    .line 476
    sget-object v0, Lcom/yxcorp/gifshow/util/dt;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "isFirstViewGameLive"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 477
    return-void
.end method

.method public static d()I
    .locals 2

    .prologue
    .line 91
    invoke-static {}, Lcom/smile/gifshow/a;->hx()I

    move-result v0

    sget v1, Lcom/yxcorp/gifshow/KwaiApp;->VERSION_CODE:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public static d(I)V
    .locals 2

    .prologue
    .line 496
    sget-object v0, Lcom/yxcorp/gifshow/util/dt;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "melody_selection_dialog_times"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 497
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 266
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v0

    .line 267
    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 268
    invoke-static {p0}, Lcom/smile/gifshow/a;->j(Ljava/lang/String;)V

    .line 270
    :cond_0
    return-void
.end method

.method public static d(Z)V
    .locals 2

    .prologue
    .line 480
    sget-object v0, Lcom/yxcorp/gifshow/util/dt;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "has_splash"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 481
    return-void
.end method

.method public static e()I
    .locals 2

    .prologue
    .line 96
    invoke-static {}, Lcom/smile/gifshow/a;->hw()I

    move-result v0

    sget v1, Lcom/yxcorp/gifshow/KwaiApp;->VERSION_CODE:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public static e(Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 398
    sget-object v0, Lcom/yxcorp/gifshow/util/dt;->a:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "average_time_of_write_one_frame_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static e(Z)V
    .locals 2

    .prologue
    .line 488
    sget-object v0, Lcom/yxcorp/gifshow/util/dt;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "has_banner"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 489
    return-void
.end method

.method public static f()I
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 101
    invoke-static {}, Lcom/smile/gifshow/a;->hr()Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 104
    :try_start_0
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 105
    invoke-static {v1}, Lcom/yxcorp/utility/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "drawable"

    .line 106
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 105
    invoke-virtual {v2, v1, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 131
    :cond_0
    :goto_0
    return v0

    .line 107
    :catch_0
    move-exception v1

    .line 108
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 111
    :cond_1
    invoke-static {}, Lcom/smile/gifshow/a;->hq()Ljava/lang/String;

    move-result-object v2

    .line 112
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 116
    :try_start_1
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/yxcorp/gifshow/n$b;->countrys:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 118
    array-length v4, v3

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 119
    invoke-virtual {v5, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 120
    const/4 v1, 0x1

    const-string/jumbo v2, " "

    invoke-virtual {v5, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v5, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 121
    invoke-static {v1}, Lcom/yxcorp/utility/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/smile/gifshow/a;->D(Ljava/lang/String;)V

    .line 122
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 123
    invoke-static {v1}, Lcom/yxcorp/utility/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "drawable"

    .line 124
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 123
    invoke-virtual {v2, v1, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    goto :goto_0

    .line 118
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 128
    :catch_1
    move-exception v1

    .line 129
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 451
    sget-object v0, Lcom/yxcorp/gifshow/util/dt;->a:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "profileShareUrl"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "http://m.kuaishou.com/user/"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f(Z)V
    .locals 3

    .prologue
    .line 504
    sget-object v0, Lcom/yxcorp/gifshow/util/dt;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "edit_music_guidance"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 505
    return-void
.end method

.method public static g()I
    .locals 3

    .prologue
    const/4 v2, 0x7

    .line 135
    invoke-static {}, Lcom/smile/gifshow/a;->gt()I

    move-result v0

    .line 136
    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    if-eq v0, v2, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 140
    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/util/dt;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "home_type"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public static g(Z)V
    .locals 3

    .prologue
    .line 512
    sget-object v0, Lcom/yxcorp/gifshow/util/dt;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "is_new_register_user_already_jump"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 513
    return-void
.end method

.method private static h(Z)Lcom/yxcorp/gifshow/media/model/EncodeConfig;
    .locals 2

    .prologue
    .line 332
    if-eqz p0, :cond_1

    .line 333
    const-class v0, Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    invoke-static {v0}, Lcom/smile/gifshow/a;->L(Ljava/lang/reflect/Type;)Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    move-result-object v0

    .line 346
    :cond_0
    :goto_0
    return-object v0

    .line 335
    :cond_1
    const-class v0, Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    invoke-static {v0}, Lcom/smile/gifshow/a;->J(Ljava/lang/reflect/Type;)Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    move-result-object v0

    .line 336
    if-nez v0, :cond_2

    .line 337
    new-instance v0, Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;-><init>()V

    .line 339
    :cond_2
    invoke-static {v0}, Lcom/yxcorp/gifshow/camerasdk/compatibility/EncodeSchemeHelper;->a(Lcom/yxcorp/gifshow/media/model/EncodeConfig;)Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    .line 341
    invoke-static {}, Lcom/yxcorp/gifshow/debug/t;->C()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 342
    invoke-static {}, Lcom/yxcorp/gifshow/debug/t;->F()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->setUseHardwareEncode(Z)V

    .line 343
    invoke-static {}, Lcom/yxcorp/gifshow/debug/t;->D()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->setWidth(I)V

    .line 344
    invoke-static {}, Lcom/yxcorp/gifshow/debug/t;->E()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->setHeight(I)V

    goto :goto_0
.end method

.method public static h()Ljava/lang/String;
    .locals 2

    .prologue
    .line 145
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v0

    .line 146
    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    invoke-static {}, Lcom/smile/gifshow/a;->el()Ljava/lang/String;

    move-result-object v0

    .line 149
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static i()Z
    .locals 2

    .prologue
    .line 177
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v0

    .line 178
    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    invoke-static {}, Lcom/smile/gifshow/a;->eB()Z

    move-result v0

    .line 181
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static j()Lcom/yxcorp/gifshow/model/config/DiagnosisClientLogLevel;
    .locals 1

    .prologue
    .line 223
    invoke-static {}, Lcom/smile/gifshow/a;->ff()I

    move-result v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/model/config/DiagnosisClientLogLevel;->valueOfInt(I)Lcom/yxcorp/gifshow/model/config/DiagnosisClientLogLevel;

    move-result-object v0

    .line 222
    return-object v0
.end method

.method public static k()J
    .locals 6

    .prologue
    .line 273
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 274
    invoke-static {}, Lcom/smile/gifshow/a;->gz()J

    move-result-wide v0

    .line 275
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-lez v4, :cond_0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 277
    :cond_0
    invoke-static {v2, v3}, Lcom/smile/gifshow/a;->r(J)V

    move-wide v0, v2

    .line 279
    :cond_1
    return-wide v0
.end method

.method public static l()Lcom/yxcorp/gifshow/plugin/impl/live/LiveStreamStatus;
    .locals 1

    .prologue
    .line 293
    invoke-static {}, Lcom/yxcorp/gifshow/util/v;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    sget-object v0, Lcom/yxcorp/gifshow/plugin/impl/live/LiveStreamStatus;->HIDDEN:Lcom/yxcorp/gifshow/plugin/impl/live/LiveStreamStatus;

    .line 296
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/smile/gifshow/a;->hN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/live/LiveStreamStatus;->parseFrom(Ljava/lang/String;)Lcom/yxcorp/gifshow/plugin/impl/live/LiveStreamStatus;

    move-result-object v0

    goto :goto_0
.end method

.method public static m()I
    .locals 2

    .prologue
    .line 315
    invoke-static {}, Lcom/smile/gifshow/a;->hp()I

    move-result v0

    .line 316
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 319
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static n()Lcom/yxcorp/gifshow/media/model/CameraConfig;
    .locals 1
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    .line 324
    const-class v0, Lcom/yxcorp/gifshow/media/model/CameraConfig;

    invoke-static {v0}, Lcom/smile/gifshow/a;->H(Ljava/lang/reflect/Type;)Lcom/yxcorp/gifshow/media/model/CameraConfig;

    move-result-object v0

    .line 325
    if-nez v0, :cond_0

    .line 326
    new-instance v0, Lcom/yxcorp/gifshow/media/model/CameraConfig;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/media/model/CameraConfig;-><init>()V

    .line 328
    :cond_0
    return-object v0
.end method

.method public static o()Lcom/yxcorp/gifshow/media/model/EncodeConfig;
    .locals 1

    .prologue
    .line 350
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/dt;->h(Z)Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    move-result-object v0

    return-object v0
.end method

.method public static p()Lcom/yxcorp/gifshow/media/model/EncodeConfig;
    .locals 1

    .prologue
    .line 355
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/dt;->h(Z)Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    move-result-object v0

    return-object v0
.end method

.method public static q()Lcom/yxcorp/gifshow/media/model/PhotoMovieEncodeConfig;
    .locals 1

    .prologue
    .line 359
    const-class v0, Lcom/yxcorp/gifshow/media/model/PhotoMovieEncodeConfig;

    .line 360
    invoke-static {v0}, Lcom/smile/gifshow/a;->M(Ljava/lang/reflect/Type;)Lcom/yxcorp/gifshow/media/model/PhotoMovieEncodeConfig;

    move-result-object v0

    .line 361
    if-nez v0, :cond_0

    .line 362
    new-instance v0, Lcom/yxcorp/gifshow/media/model/PhotoMovieEncodeConfig;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/media/model/PhotoMovieEncodeConfig;-><init>()V

    .line 364
    :cond_0
    return-object v0
.end method

.method public static r()Lcom/yxcorp/gifshow/media/model/c;
    .locals 1

    .prologue
    .line 368
    const-class v0, Lcom/yxcorp/gifshow/media/model/c;

    .line 370
    invoke-static {v0}, Lcom/smile/gifshow/a;->N(Ljava/lang/reflect/Type;)Lcom/yxcorp/gifshow/media/model/c;

    move-result-object v0

    .line 371
    if-nez v0, :cond_0

    .line 372
    new-instance v0, Lcom/yxcorp/gifshow/media/model/c;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/media/model/c;-><init>()V

    .line 374
    :cond_0
    return-object v0
.end method

.method public static s()Lcom/yxcorp/gifshow/media/model/b;
    .locals 1

    .prologue
    .line 378
    const-class v0, Lcom/yxcorp/gifshow/media/model/b;

    .line 379
    invoke-static {v0}, Lcom/smile/gifshow/a;->K(Ljava/lang/reflect/Type;)Lcom/yxcorp/gifshow/media/model/b;

    move-result-object v0

    .line 380
    if-nez v0, :cond_0

    .line 381
    new-instance v0, Lcom/yxcorp/gifshow/media/model/b;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/media/model/b;-><init>()V

    .line 383
    :cond_0
    return-object v0
.end method

.method public static t()Lcom/yxcorp/gifshow/media/model/d;
    .locals 2

    .prologue
    .line 387
    const-class v0, Lcom/yxcorp/gifshow/media/model/d;

    .line 388
    invoke-static {v0}, Lcom/smile/gifshow/a;->P(Ljava/lang/reflect/Type;)Lcom/yxcorp/gifshow/media/model/d;

    move-result-object v0

    .line 389
    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/media/model/d;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/media/model/d;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/media/model/d;

    return-object v0
.end method

.method public static u()Z
    .locals 2

    .prologue
    .line 410
    sget v0, Lcom/yxcorp/gifshow/util/dt;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static v()I
    .locals 2

    .prologue
    .line 414
    sget v0, Lcom/yxcorp/gifshow/util/dt;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 415
    sget v0, Lcom/yxcorp/gifshow/util/dt;->b:I

    .line 418
    :goto_0
    return v0

    .line 417
    :cond_0
    invoke-static {}, Lcom/smile/gifshow/a;->jl()I

    move-result v0

    .line 418
    sput v0, Lcom/yxcorp/gifshow/util/dt;->b:I

    goto :goto_0
.end method

.method public static w()Z
    .locals 2

    .prologue
    .line 463
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v0

    .line 464
    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 465
    invoke-static {}, Lcom/smile/gifshow/a;->eA()Z

    move-result v0

    .line 467
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static x()Z
    .locals 3

    .prologue
    .line 472
    sget-object v0, Lcom/yxcorp/gifshow/util/dt;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "isFirstViewGameLive"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static y()Z
    .locals 3

    .prologue
    .line 484
    sget-object v0, Lcom/yxcorp/gifshow/util/dt;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "has_splash"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static z()Z
    .locals 3

    .prologue
    .line 492
    sget-object v0, Lcom/yxcorp/gifshow/util/dt;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "has_banner"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
