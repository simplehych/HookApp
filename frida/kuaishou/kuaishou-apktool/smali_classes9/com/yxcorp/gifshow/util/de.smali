.class public final Lcom/yxcorp/gifshow/util/de;
.super Ljava/lang/Object;
.source "PermissionUtils.java"


# direct methods
.method private static a(Ljava/lang/String;)I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 159
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    move v1, v0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 175
    :goto_1
    return v0

    .line 159
    :sswitch_0
    const-string/jumbo v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v1, "android.permission.READ_PHONE_STATE"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string/jumbo v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :sswitch_4
    const-string/jumbo v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :sswitch_5
    const-string/jumbo v1, "android.permission.READ_CONTACTS"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :sswitch_6
    const-string/jumbo v1, "android.permission.CAMERA"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :sswitch_7
    const-string/jumbo v1, "android.permission.RECORD_AUDIO"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    .line 162
    :pswitch_0
    sget v0, Lcom/yxcorp/gifshow/n$k;->request_external_storage_permission_message:I

    goto :goto_1

    .line 164
    :pswitch_1
    sget v0, Lcom/yxcorp/gifshow/n$k;->request_read_phone_state_permission_message:I

    goto :goto_1

    .line 167
    :pswitch_2
    sget v0, Lcom/yxcorp/gifshow/n$k;->request_location_permission_message:I

    goto :goto_1

    .line 169
    :pswitch_3
    sget v0, Lcom/yxcorp/gifshow/n$k;->request_read_contacts_permission_message:I

    goto :goto_1

    .line 171
    :pswitch_4
    sget v0, Lcom/yxcorp/gifshow/n$k;->request_camera_permission_message:I

    goto :goto_1

    .line 173
    :pswitch_5
    sget v0, Lcom/yxcorp/gifshow/n$k;->request_record_audio_permission_message:I

    goto :goto_1

    .line 159
    nop

    :sswitch_data_0
    .sparse-switch
        -0x70918bc1 -> :sswitch_3
        -0x1833add0 -> :sswitch_1
        -0x3c1ac56 -> :sswitch_4
        -0x550ba9 -> :sswitch_2
        0x1b9efa65 -> :sswitch_6
        0x516a29a7 -> :sswitch_0
        0x6d24f988 -> :sswitch_7
        0x75dd2d9c -> :sswitch_5
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static a(Lcom/f/a/b;Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;Z)Lio/reactivex/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/f/a/b;",
            "Lcom/yxcorp/gifshow/activity/GifshowActivity;",
            "Ljava/lang/String;",
            "Z)",
            "Lio/reactivex/l",
            "<",
            "Lcom/f/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 53
    invoke-static {p1, p2}, Lcom/yxcorp/gifshow/util/de;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    new-instance v0, Lcom/f/a/a;

    invoke-direct {v0, p2, v1}, Lcom/f/a/a;-><init>(Ljava/lang/String;Z)V

    invoke-static {v0}, Lio/reactivex/l;->just(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    .line 58
    :goto_0
    return-object v0

    .line 56
    :cond_0
    invoke-static {p1, p2}, Lcom/yxcorp/gifshow/util/de;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    .line 58
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    .line 59
    invoke-virtual {p0, v1}, Lcom/f/a/b;->b([Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/util/de$1;

    invoke-direct {v2, p1, p3, p2, v0}, Lcom/yxcorp/gifshow/util/de$1;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;ZLjava/lang/String;Z)V

    .line 60
    invoke-virtual {v1, v2}, Lio/reactivex/l;->doOnNext(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/activity/GifshowActivity;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Lcom/f/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 42
    new-instance v0, Lcom/f/a/b;

    invoke-direct {v0, p0}, Lcom/f/a/b;-><init>(Landroid/app/Activity;)V

    .line 1047
    const/4 v1, 0x1

    invoke-static {v0, p0, p1, v1}, Lcom/yxcorp/gifshow/util/de;->a(Lcom/f/a/b;Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;Z)Lio/reactivex/l;

    move-result-object v0

    .line 42
    return-object v0
.end method

.method public static varargs a(Lcom/yxcorp/gifshow/activity/GifshowActivity;[Ljava/lang/String;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/activity/GifshowActivity;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 85
    new-instance v0, Lcom/f/a/b;

    invoke-direct {v0, p0}, Lcom/f/a/b;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, p1}, Lcom/f/a/b;->a([Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V
    .locals 4

    .prologue
    .line 109
    :try_start_0
    invoke-static {}, Lcom/yxcorp/utility/utils/j;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1127
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1128
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1129
    invoke-static {}, Lcom/yxcorp/utility/utils/j;->g()Ljava/lang/String;

    move-result-object v1

    .line 1130
    const-string/jumbo v2, "V6"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "V7"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1131
    :cond_0
    const-string/jumbo v1, "miui.intent.action.APP_PERM_EDITOR"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1132
    const-string/jumbo v1, "com.miui.securitycenter"

    const-string/jumbo v2, "com.miui.permcenter.permissions.AppPermissionsEditorActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1134
    const-string/jumbo v1, "extra_pkgname"

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1144
    :goto_0
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->startActivity(Landroid/content/Intent;)V

    .line 117
    :goto_1
    return-void

    .line 1135
    :cond_1
    const-string/jumbo v2, "V8"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "V9"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1136
    :cond_2
    const-string/jumbo v1, "miui.intent.action.APP_PERM_EDITOR"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1137
    const-string/jumbo v1, "com.miui.securitycenter"

    const-string/jumbo v2, "com.miui.permcenter.permissions.PermissionsEditorActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1139
    const-string/jumbo v1, "extra_pkgname"

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 114
    :catch_0
    move-exception v0

    .line 115
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1141
    :cond_3
    :try_start_1
    const-string/jumbo v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1142
    const-string/jumbo v1, "package"

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_0

    .line 2120
    :cond_4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2121
    const-string/jumbo v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2122
    const-string/jumbo v1, "package"

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 2123
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 148
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 149
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 148
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 153
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    if-eqz p0, :cond_1

    .line 155
    invoke-virtual {p0, p1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 153
    goto :goto_0
.end method

.method public static b(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 99
    const/4 v0, 0x0

    new-instance v1, Lcom/yxcorp/gifshow/util/de$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/util/de$2;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    invoke-static {p0, v0, p1, v1}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b;

    .line 105
    return-void
.end method

.method public static varargs b(Lcom/yxcorp/gifshow/activity/GifshowActivity;[Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p1, v0

    .line 91
    invoke-static {p0, v3}, Lcom/yxcorp/gifshow/util/de;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 92
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3}, Lcom/yxcorp/gifshow/util/de;->a(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/yxcorp/gifshow/util/de;->b(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;)V

    .line 96
    return-void
.end method

.method public static varargs c(Lcom/yxcorp/gifshow/activity/GifshowActivity;[Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 187
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 188
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v0, 0x2

    if-ge v1, v0, :cond_1

    aget-object v3, p1, v1

    .line 189
    invoke-static {p0, v3}, Lcom/yxcorp/gifshow/util/de;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    .line 190
    if-nez v0, :cond_0

    invoke-static {p0, v3}, Lcom/yxcorp/gifshow/util/de;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 191
    const/4 v0, 0x1

    .line 193
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 195
    :cond_1
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/util/de;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;[Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/util/df;

    invoke-direct {v1, v2, p0}, Lcom/yxcorp/gifshow/util/df;-><init>(Ljava/util/Map;Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    sget-object v2, Lio/reactivex/internal/functions/Functions;->e:Lio/reactivex/c/g;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 208
    return-void
.end method
