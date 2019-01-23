.class Lcom/yxcorp/gifshow/init/module/PushInitModule$1;
.super Ljava/lang/Object;
.source "PushInitModule.java"

# interfaces
.implements Lcom/yxcorp/gifshow/push/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/init/module/PushInitModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/init/module/PushInitModule;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/init/module/PushInitModule;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/yxcorp/gifshow/init/module/PushInitModule$1;->a:Lcom/yxcorp/gifshow/init/module/PushInitModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/push/model/PushMessageData;)Landroid/app/NotificationChannel;
    .locals 5

    .prologue
    const/16 v2, 0x1a

    .line 2081
    invoke-static {}, Lcom/yxcorp/gifshow/push/h$a;->a()Lcom/yxcorp/gifshow/push/h;

    move-result-object v1

    .line 2381
    iget-object v0, v1, Lcom/yxcorp/gifshow/push/h;->e:Landroid/app/NotificationChannel;

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_0

    .line 3367
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_0

    .line 3368
    new-instance v0, Landroid/app/NotificationChannel;

    const-string/jumbo v2, "default_push_sdk_notify_channel"

    iget-object v3, v1, Lcom/yxcorp/gifshow/push/h;->k:Lcom/yxcorp/gifshow/push/a/c;

    .line 3369
    invoke-interface {v3}, Lcom/yxcorp/gifshow/push/a/c;->a()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/yxcorp/gifshow/push/w$b;->app_name:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-direct {v0, v2, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    iput-object v0, v1, Lcom/yxcorp/gifshow/push/h;->e:Landroid/app/NotificationChannel;

    .line 3371
    iget-object v0, v1, Lcom/yxcorp/gifshow/push/h;->k:Lcom/yxcorp/gifshow/push/a/c;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/push/a/c;->a()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "notification"

    .line 3372
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iget-object v2, v1, Lcom/yxcorp/gifshow/push/h;->e:Landroid/app/NotificationChannel;

    .line 3373
    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 2384
    :cond_0
    iget-object v0, v1, Lcom/yxcorp/gifshow/push/h;->e:Landroid/app/NotificationChannel;

    .line 0
    return-object v0
.end method

.method public final a()Landroid/content/Context;
    .locals 1
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    .line 85
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/yxcorp/gifshow/push/PushChannel;)Landroid/content/Context;
    .locals 2
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    .line 91
    sget-object v0, Lcom/yxcorp/gifshow/init/module/PushInitModule$4;->a:[I

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/push/PushChannel;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 103
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    :goto_0
    return-object v0

    .line 96
    :pswitch_0
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getCondomAppContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 91
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lcom/yxcorp/gifshow/push/a/f;
    .locals 1
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    .line 110
    new-instance v0, Lcom/yxcorp/gifshow/push/l;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/push/l;-><init>()V

    return-object v0
.end method

.method public final b(Lcom/yxcorp/gifshow/push/PushChannel;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 120
    sget-object v2, Lcom/yxcorp/gifshow/init/module/PushInitModule$4;->a:[I

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/push/PushChannel;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 138
    :cond_0
    :goto_0
    return v0

    .line 122
    :pswitch_0
    invoke-static {}, Lcom/smile/gifshow/a;->cj()Z

    move-result v0

    goto :goto_0

    .line 124
    :pswitch_1
    invoke-static {}, Lcom/smile/gifshow/a;->cd()Z

    move-result v0

    goto :goto_0

    .line 126
    :pswitch_2
    invoke-static {}, Lcom/smile/gifshow/a;->cf()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1031
    const-string/jumbo v2, "EMUI"

    invoke-static {v2}, Lcom/yxcorp/gifshow/push/c/a;->a(Ljava/lang/String;)Z

    move-result v2

    .line 126
    if-nez v2, :cond_0

    :cond_1
    move v0, v1

    goto :goto_0

    .line 128
    :pswitch_3
    invoke-static {}, Lcom/smile/gifshow/a;->cL()Z

    move-result v0

    goto :goto_0

    .line 130
    :pswitch_4
    invoke-static {}, Lcom/smile/gifshow/a;->ch()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1047
    const-string/jumbo v2, "FLYME"

    invoke-static {v2}, Lcom/yxcorp/gifshow/push/c/a;->a(Ljava/lang/String;)Z

    move-result v2

    .line 130
    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 132
    :pswitch_5
    invoke-static {}, Lcom/smile/gifshow/a;->cg()Z

    move-result v0

    goto :goto_0

    .line 134
    :pswitch_6
    invoke-static {}, Lcom/smile/gifshow/a;->ck()Z

    move-result v0

    goto :goto_0

    .line 136
    :pswitch_7
    invoke-static {}, Lcom/smile/gifshow/a;->ci()Z

    move-result v0

    goto :goto_0

    .line 120
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method

.method public final c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 115
    const-class v0, Lcom/yxcorp/gifshow/HomeActivity;

    return-object v0
.end method

.method public final c(Lcom/yxcorp/gifshow/push/PushChannel;)Z
    .locals 1

    .prologue
    .line 144
    sget-object v0, Lcom/yxcorp/gifshow/push/PushChannel;->OPPO:Lcom/yxcorp/gifshow/push/PushChannel;

    if-ne p1, v0, :cond_0

    .line 145
    invoke-static {}, Lcom/smile/gifshow/a;->cM()Z

    move-result v0

    .line 147
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final d(Lcom/yxcorp/gifshow/push/PushChannel;)Lcom/yxcorp/gifshow/push/a/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 153
    sget-boolean v0, Lcom/yxcorp/utility/p;->a:Z

    return v0
.end method

.method public final e()Lcom/yxcorp/gifshow/push/a/g;
    .locals 1

    .prologue
    .line 159
    new-instance v0, Lcom/yxcorp/gifshow/push/o;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/push/o;-><init>()V

    return-object v0
.end method

.method public final f()Lcom/yxcorp/gifshow/push/a/a;
    .locals 1

    .prologue
    .line 165
    new-instance v0, Lcom/yxcorp/gifshow/push/g;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/push/g;-><init>()V

    return-object v0
.end method

.method public final g()Lcom/yxcorp/gifshow/push/a/e;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/module/PushInitModule$1;->a:Lcom/yxcorp/gifshow/init/module/PushInitModule;

    invoke-static {v0}, Lcom/yxcorp/gifshow/init/module/PushInitModule;->a(Lcom/yxcorp/gifshow/init/module/PushInitModule;)Lcom/yxcorp/gifshow/push/a/e;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lcom/yxcorp/gifshow/push/model/PushMessageData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 175
    const-class v0, Lcom/yxcorp/gifshow/push/model/KwaiPushMsgData;

    return-object v0
.end method

.method public final i()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k()J
    .locals 2

    const-wide/16 v0, 0x1388

    return-wide v0
.end method

.method public final l()Lcom/google/gson/e;
    .locals 3

    .prologue
    .line 0
    .line 4180
    new-instance v0, Lcom/google/gson/f;

    invoke-direct {v0}, Lcom/google/gson/f;-><init>()V

    .line 4181
    invoke-interface {p0}, Lcom/yxcorp/gifshow/push/a/c;->h()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/push/model/PushMessageDataDeserializer;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/push/model/PushMessageDataDeserializer;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/f;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/f;

    move-result-object v0

    .line 4576
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/gson/f;->c:Z

    .line 4183
    invoke-virtual {v0}, Lcom/google/gson/f;->a()Lcom/google/gson/e;

    move-result-object v0

    .line 0
    return-object v0
.end method
