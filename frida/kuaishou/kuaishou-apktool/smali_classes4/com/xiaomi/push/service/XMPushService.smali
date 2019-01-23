.class public Lcom/xiaomi/push/service/XMPushService;
.super Landroid/app/Service;

# interfaces
.implements Lcom/xiaomi/smack/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/service/XMPushService$l;,
        Lcom/xiaomi/push/service/XMPushService$e;,
        Lcom/xiaomi/push/service/XMPushService$m;,
        Lcom/xiaomi/push/service/XMPushService$o;,
        Lcom/xiaomi/push/service/XMPushService$f;,
        Lcom/xiaomi/push/service/XMPushService$d;,
        Lcom/xiaomi/push/service/XMPushService$p;,
        Lcom/xiaomi/push/service/XMPushService$n;,
        Lcom/xiaomi/push/service/XMPushService$b;,
        Lcom/xiaomi/push/service/XMPushService$a;,
        Lcom/xiaomi/push/service/XMPushService$c;,
        Lcom/xiaomi/push/service/XMPushService$h;,
        Lcom/xiaomi/push/service/XMPushService$k;,
        Lcom/xiaomi/push/service/XMPushService$i;,
        Lcom/xiaomi/push/service/XMPushService$j;,
        Lcom/xiaomi/push/service/XMPushService$g;
    }
.end annotation


# static fields
.field public static g:I

.field private static final m:I


# instance fields
.field protected a:Ljava/lang/Class;

.field public b:Lcom/xiaomi/smack/a;

.field c:Lcom/xiaomi/push/service/be;

.field d:Landroid/os/Messenger;

.field e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/xiaomi/push/service/XMPushService$l;",
            ">;"
        }
    .end annotation
.end field

.field final f:Landroid/content/BroadcastReceiver;

.field private h:Lcom/xiaomi/smack/b;

.field private i:Lcom/xiaomi/push/service/ad;

.field private j:Ljava/lang/String;

.field private k:Lcom/xiaomi/push/service/XMPushService$e;

.field private l:J

.field private n:Lcom/xiaomi/e/f;

.field private o:Lcom/xiaomi/push/service/s;

.field private p:Lcom/xiaomi/push/service/bl;

.field private q:Lcom/xiaomi/smack/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    sput v0, Lcom/xiaomi/push/service/XMPushService;->m:I

    const-string/jumbo v0, "app.chat.xiaomi.net"

    const-string/jumbo v1, "app.chat.xiaomi.net"

    invoke-static {v0, v1}, Lcom/xiaomi/d/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "app.chat.xiaomi.net"

    const-string/jumbo v1, "42.62.94.2:443"

    invoke-static {v0, v1}, Lcom/xiaomi/d/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "app.chat.xiaomi.net"

    const-string/jumbo v1, "114.54.23.2"

    invoke-static {v0, v1}, Lcom/xiaomi/d/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "app.chat.xiaomi.net"

    const-string/jumbo v1, "111.13.142.2"

    invoke-static {v0, v1}, Lcom/xiaomi/d/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "app.chat.xiaomi.net"

    const-string/jumbo v1, "111.206.200.2"

    invoke-static {v0, v1}, Lcom/xiaomi/d/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    sput v0, Lcom/xiaomi/push/service/XMPushService;->g:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xiaomi/push/service/XMPushService;->l:J

    const-class v0, Lcom/xiaomi/push/service/XMJobService;

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/lang/Class;

    iput-object v2, p0, Lcom/xiaomi/push/service/XMPushService;->o:Lcom/xiaomi/push/service/s;

    iput-object v2, p0, Lcom/xiaomi/push/service/XMPushService;->p:Lcom/xiaomi/push/service/bl;

    iput-object v2, p0, Lcom/xiaomi/push/service/XMPushService;->d:Landroid/os/Messenger;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->e:Ljava/util/ArrayList;

    new-instance v0, Lcom/xiaomi/push/service/ao;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/ao;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->q:Lcom/xiaomi/smack/f;

    new-instance v0, Lcom/xiaomi/push/service/az;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/az;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->f:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/app/Notification;
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    const/4 v3, 0x0

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/xiaomi/push/service/XMPushService;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_0

    new-instance v0, Landroid/app/Notification$Builder;

    invoke-direct {v0, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    const-string/jumbo v2, "Push Service"

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    const-string/jumbo v2, "Push Service"

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    invoke-static {p0, v3, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    invoke-static {p0, v3, v1, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string/jumbo v3, "setLatestEventInfo"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Landroid/content/Context;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-class v6, Ljava/lang/CharSequence;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-class v6, Ljava/lang/CharSequence;

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-class v6, Landroid/app/PendingIntent;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, "Push Service"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, "Push Service"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object v1, v3, v4

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/smack/a;)Lcom/xiaomi/smack/a;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->b:Lcom/xiaomi/smack/a;

    return-object v0
.end method

.method private a(Lcom/xiaomi/smack/packet/d;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/smack/packet/d;
    .locals 4

    .prologue
    .line 0
    invoke-static {}, Lcom/xiaomi/push/service/as;->a()Lcom/xiaomi/push/service/as;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/xiaomi/push/service/as;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "open channel should be called first before sending a packet, pkg="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    :cond_0
    return-object p1

    .line 24000
    :cond_1
    iput-object p2, p1, Lcom/xiaomi/smack/packet/d;->u:Ljava/lang/String;

    .line 25000
    iget-object v0, p1, Lcom/xiaomi/smack/packet/d;->t:Ljava/lang/String;

    .line 0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 26000
    iput-object v0, p1, Lcom/xiaomi/smack/packet/d;->t:Ljava/lang/String;

    .line 27000
    :cond_2
    iget-object v2, p1, Lcom/xiaomi/smack/packet/d;->s:Ljava/lang/String;

    .line 0
    invoke-virtual {v1, v0, v2}, Lcom/xiaomi/push/service/as;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/as$b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->b()Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "drop a packet as the channel is not connected, chid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    iget-object v2, v1, Lcom/xiaomi/push/service/as$b;->m:Lcom/xiaomi/push/service/as$c;

    sget-object v3, Lcom/xiaomi/push/service/as$c;->c:Lcom/xiaomi/push/service/as$c;

    if-eq v2, v3, :cond_5

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "drop a packet as the channel is not opened, chid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v0, v1, Lcom/xiaomi/push/service/as$b;->j:Ljava/lang/String;

    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "invalid session. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/xiaomi/push/service/XMPushService;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->j:Ljava/lang/String;

    return-object v0
.end method

.method private a(Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 0
    sget-object v0, Lcom/xiaomi/push/service/w;->z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/xiaomi/push/service/w;->C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "ext_packets"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v5

    array-length v0, v5

    new-array v6, v0, [Lcom/xiaomi/smack/packet/c;

    const-string/jumbo v0, "ext_encrypt"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move v1, v2

    :goto_0
    array-length v0, v5

    if-ge v1, v0, :cond_1

    new-instance v7, Lcom/xiaomi/smack/packet/c;

    aget-object v0, v5, v1

    check-cast v0, Landroid/os/Bundle;

    invoke-direct {v7, v0}, Lcom/xiaomi/smack/packet/c;-><init>(Landroid/os/Bundle;)V

    aput-object v7, v6, v1

    aget-object v0, v6, v1

    invoke-direct {p0, v0, v3, v4}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/smack/packet/d;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/smack/packet/d;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/smack/packet/c;

    aput-object v0, v6, v1

    aget-object v0, v6, v1

    if-nez v0, :cond_0

    :goto_1
    return-void

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/xiaomi/push/service/as;->a()Lcom/xiaomi/push/service/as;

    move-result-object v0

    array-length v1, v6

    new-array v1, v1, [Lcom/xiaomi/e/a;

    :goto_2
    array-length v3, v6

    if-ge v2, v3, :cond_2

    aget-object v3, v6, v2

    .line 20000
    iget-object v4, v3, Lcom/xiaomi/smack/packet/d;->t:Ljava/lang/String;

    .line 21000
    iget-object v5, v3, Lcom/xiaomi/smack/packet/d;->s:Ljava/lang/String;

    .line 0
    invoke-virtual {v0, v4, v5}, Lcom/xiaomi/push/service/as;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/as$b;

    move-result-object v4

    iget-object v4, v4, Lcom/xiaomi/push/service/as$b;->i:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/xiaomi/e/a;->a(Lcom/xiaomi/smack/packet/d;Ljava/lang/String;)Lcom/xiaomi/e/a;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    new-instance v0, Lcom/xiaomi/push/service/bc;

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/push/service/bc;-><init>(Lcom/xiaomi/push/service/XMPushService;[Lcom/xiaomi/e/a;)V

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->b(Lcom/xiaomi/push/service/XMPushService$i;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/xiaomi/push/service/XMPushService;Landroid/content/Intent;)V
    .locals 12

    .prologue
    const/4 v4, 0x2

    const-wide/16 v10, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x1

    const/4 v3, 0x0

    .line 0
    .line 46000
    invoke-static {}, Lcom/xiaomi/push/service/as;->a()Lcom/xiaomi/push/service/as;

    move-result-object v1

    sget-object v0, Lcom/xiaomi/push/service/w;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/xiaomi/push/service/w;->j:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_0
    sget-object v0, Lcom/xiaomi/push/service/w;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/xiaomi/push/service/w;->v:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "security is empty. ignore."

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V

    .line 51027
    :cond_1
    :goto_0
    return-void

    .line 46000
    :cond_2
    if-eqz v2, :cond_9

    .line 47000
    sget-object v0, Lcom/xiaomi/push/service/w;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/push/service/as;->a()Lcom/xiaomi/push/service/as;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/push/service/as;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/as$b;

    move-result-object v1

    if-eqz v1, :cond_4e

    if-eqz v2, :cond_4e

    sget-object v0, Lcom/xiaomi/push/service/w;->C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v6, Lcom/xiaomi/push/service/w;->v:Ljava/lang/String;

    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lcom/xiaomi/push/service/as$b;->j:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4d

    iget-object v7, v1, Lcom/xiaomi/push/service/as$b;->j:Ljava/lang/String;

    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4d

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "session changed. old session="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v1, Lcom/xiaomi/push/service/as$b;->j:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ", new session="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, " chid = "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V

    move v0, v9

    :goto_1
    iget-object v1, v1, Lcom/xiaomi/push/service/as$b;->i:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4c

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "security changed. chid = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " sechash = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v6}, Lcom/xiaomi/channel/commonutils/g/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V

    move v1, v9

    .line 48000
    :goto_2
    sget-object v0, Lcom/xiaomi/push/service/w;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/push/service/as;->a()Lcom/xiaomi/push/service/as;

    move-result-object v6

    invoke-virtual {v6, v2, v0}, Lcom/xiaomi/push/service/as;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/as$b;

    move-result-object v2

    if-nez v2, :cond_3

    new-instance v2, Lcom/xiaomi/push/service/as$b;

    invoke-direct {v2, p0}, Lcom/xiaomi/push/service/as$b;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    :cond_3
    sget-object v0, Lcom/xiaomi/push/service/w;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/xiaomi/push/service/as$b;->h:Ljava/lang/String;

    sget-object v0, Lcom/xiaomi/push/service/w;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/xiaomi/push/service/as$b;->b:Ljava/lang/String;

    sget-object v0, Lcom/xiaomi/push/service/w;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/xiaomi/push/service/as$b;->c:Ljava/lang/String;

    sget-object v0, Lcom/xiaomi/push/service/w;->z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/xiaomi/push/service/as$b;->a:Ljava/lang/String;

    sget-object v0, Lcom/xiaomi/push/service/w;->x:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/xiaomi/push/service/as$b;->f:Ljava/lang/String;

    sget-object v0, Lcom/xiaomi/push/service/w;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/xiaomi/push/service/as$b;->g:Ljava/lang/String;

    sget-object v0, Lcom/xiaomi/push/service/w;->w:Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/xiaomi/push/service/as$b;->e:Z

    sget-object v0, Lcom/xiaomi/push/service/w;->v:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/xiaomi/push/service/as$b;->i:Ljava/lang/String;

    sget-object v0, Lcom/xiaomi/push/service/w;->C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/xiaomi/push/service/as$b;->j:Ljava/lang/String;

    sget-object v0, Lcom/xiaomi/push/service/w;->u:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/xiaomi/push/service/as$b;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->c:Lcom/xiaomi/push/service/be;

    iput-object v0, v2, Lcom/xiaomi/push/service/as$b;->k:Lcom/xiaomi/push/service/be;

    sget-object v0, Lcom/xiaomi/push/service/w;->G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Messenger;

    invoke-virtual {v2, v0}, Lcom/xiaomi/push/service/as$b;->a(Landroid/os/Messenger;)V

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v2, Lcom/xiaomi/push/service/as$b;->l:Landroid/content/Context;

    invoke-static {}, Lcom/xiaomi/push/service/as;->a()Lcom/xiaomi/push/service/as;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/xiaomi/push/service/as;->a(Lcom/xiaomi/push/service/as$b;)V

    .line 46000
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/d/d;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->c:Lcom/xiaomi/push/service/be;

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/xiaomi/push/service/be;->a(Landroid/content/Context;Lcom/xiaomi/push/service/as$b;ZILjava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v2, Lcom/xiaomi/push/service/as$b;->m:Lcom/xiaomi/push/service/as$c;

    sget-object v6, Lcom/xiaomi/push/service/as$c;->a:Lcom/xiaomi/push/service/as$c;

    if-ne v0, v6, :cond_5

    new-instance v0, Lcom/xiaomi/push/service/XMPushService$a;

    invoke-direct {v0, p0, v2}, Lcom/xiaomi/push/service/XMPushService$a;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/as$b;)V

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->b(Lcom/xiaomi/push/service/XMPushService$i;)V

    goto/16 :goto_0

    :cond_5
    if-eqz v1, :cond_6

    new-instance v0, Lcom/xiaomi/push/service/XMPushService$n;

    invoke-direct {v0, p0, v2}, Lcom/xiaomi/push/service/XMPushService$n;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/as$b;)V

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->b(Lcom/xiaomi/push/service/XMPushService$i;)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, v2, Lcom/xiaomi/push/service/as$b;->m:Lcom/xiaomi/push/service/as$c;

    sget-object v1, Lcom/xiaomi/push/service/as$c;->b:Lcom/xiaomi/push/service/as$c;

    if-ne v0, v1, :cond_7

    const-string/jumbo v0, "the client is binding. %1$s %2$s."

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v4, v2, Lcom/xiaomi/push/service/as$b;->h:Ljava/lang/String;

    aput-object v4, v1, v3

    iget-object v2, v2, Lcom/xiaomi/push/service/as$b;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/xiaomi/push/service/as$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, v2, Lcom/xiaomi/push/service/as$b;->m:Lcom/xiaomi/push/service/as$c;

    sget-object v1, Lcom/xiaomi/push/service/as$c;->c:Lcom/xiaomi/push/service/as$c;

    if-ne v0, v1, :cond_1

    iget-object v6, p0, Lcom/xiaomi/push/service/XMPushService;->c:Lcom/xiaomi/push/service/be;

    move-object v7, p0

    move-object v8, v2

    move v10, v3

    move-object v11, v5

    invoke-virtual/range {v6 .. v11}, Lcom/xiaomi/push/service/be;->a(Landroid/content/Context;Lcom/xiaomi/push/service/as$b;ZILjava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p0, v9}, Lcom/xiaomi/push/service/XMPushService;->a(Z)V

    goto/16 :goto_0

    :cond_9
    const-string/jumbo v0, "channel id is empty, do nothing!"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    sget-object v0, Lcom/xiaomi/push/service/w;->i:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lcom/xiaomi/push/service/w;->z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/push/service/w;->r:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/xiaomi/push/service/w;->p:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Service called close channel chid = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " res = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v3}, Lcom/xiaomi/push/service/as$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/service/as;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0, v4}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;I)V

    goto :goto_3

    :cond_b
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-direct {p0, v2, v4}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_c
    move-object v1, p0

    move-object v6, v5

    invoke-virtual/range {v1 .. v6}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    sget-object v0, Lcom/xiaomi/push/service/w;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 49000
    sget-object v0, Lcom/xiaomi/push/service/w;->z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/push/service/w;->C:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "ext_packet"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {}, Lcom/xiaomi/push/service/as;->a()Lcom/xiaomi/push/service/as;

    move-result-object v3

    if-eqz v2, :cond_f

    new-instance v4, Lcom/xiaomi/smack/packet/c;

    invoke-direct {v4, v2}, Lcom/xiaomi/smack/packet/c;-><init>(Landroid/os/Bundle;)V

    invoke-direct {p0, v4, v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/smack/packet/d;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/smack/packet/d;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/smack/packet/c;

    if-eqz v0, :cond_1

    .line 50000
    iget-object v1, v0, Lcom/xiaomi/smack/packet/d;->t:Ljava/lang/String;

    .line 51000
    iget-object v2, v0, Lcom/xiaomi/smack/packet/d;->s:Ljava/lang/String;

    .line 49000
    invoke-virtual {v3, v1, v2}, Lcom/xiaomi/push/service/as;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/as$b;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaomi/push/service/as$b;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/e/a;->a(Lcom/xiaomi/smack/packet/d;Ljava/lang/String;)Lcom/xiaomi/e/a;

    move-result-object v5

    :cond_e
    :goto_4
    if-eqz v5, :cond_1

    new-instance v0, Lcom/xiaomi/push/service/ae;

    invoke-direct {v0, p0, v5}, Lcom/xiaomi/push/service/ae;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/e/a;)V

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->b(Lcom/xiaomi/push/service/XMPushService$i;)V

    goto/16 :goto_0

    :cond_f
    const-string/jumbo v0, "ext_raw_packet"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_e

    sget-object v0, Lcom/xiaomi/push/service/w;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    sget-object v0, Lcom/xiaomi/push/service/w;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "ext_chid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/xiaomi/push/service/as;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/as$b;

    move-result-object v3

    if-eqz v3, :cond_e

    new-instance v0, Lcom/xiaomi/e/a;

    invoke-direct {v0}, Lcom/xiaomi/e/a;-><init>()V

    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/xiaomi/e/a;->a(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_7

    :goto_5
    const-string/jumbo v4, "SECMSG"

    invoke-virtual {v0, v4, v5}, Lcom/xiaomi/e/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "xiaomi.com"

    invoke-virtual {v0, v6, v7, v4, v2}, Lcom/xiaomi/e/a;->a(JLjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "ext_pkt_id"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaomi/e/a;->a(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/xiaomi/push/service/as$b;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/e/a;->a([BLjava/lang/String;)V

    move-object v5, v0

    goto :goto_4

    .line 46000
    :cond_10
    sget-object v0, Lcom/xiaomi/push/service/w;->g:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->a(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_11
    sget-object v0, Lcom/xiaomi/push/service/w;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, Lcom/xiaomi/push/service/w;->z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/push/service/w;->C:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "ext_packet"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    new-instance v4, Lcom/xiaomi/smack/packet/b;

    invoke-direct {v4, v3}, Lcom/xiaomi/smack/packet/b;-><init>(Landroid/os/Bundle;)V

    invoke-direct {p0, v4, v0, v2}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/smack/packet/d;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/smack/packet/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 51001
    iget-object v2, v0, Lcom/xiaomi/smack/packet/d;->t:Ljava/lang/String;

    .line 51002
    iget-object v3, v0, Lcom/xiaomi/smack/packet/d;->s:Ljava/lang/String;

    .line 46000
    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/push/service/as;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/as$b;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaomi/push/service/as$b;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/e/a;->a(Lcom/xiaomi/smack/packet/d;Ljava/lang/String;)Lcom/xiaomi/e/a;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/push/service/ae;

    invoke-direct {v1, p0, v0}, Lcom/xiaomi/push/service/ae;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/e/a;)V

    invoke-direct {p0, v1}, Lcom/xiaomi/push/service/XMPushService;->b(Lcom/xiaomi/push/service/XMPushService$i;)V

    goto/16 :goto_0

    :cond_12
    sget-object v0, Lcom/xiaomi/push/service/w;->h:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, Lcom/xiaomi/push/service/w;->z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/push/service/w;->C:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "ext_packet"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    new-instance v4, Lcom/xiaomi/smack/packet/f;

    invoke-direct {v4, v3}, Lcom/xiaomi/smack/packet/f;-><init>(Landroid/os/Bundle;)V

    invoke-direct {p0, v4, v0, v2}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/smack/packet/d;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/smack/packet/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 51003
    iget-object v2, v0, Lcom/xiaomi/smack/packet/d;->t:Ljava/lang/String;

    .line 51004
    iget-object v3, v0, Lcom/xiaomi/smack/packet/d;->s:Ljava/lang/String;

    .line 46000
    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/push/service/as;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/as$b;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaomi/push/service/as$b;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/e/a;->a(Lcom/xiaomi/smack/packet/d;Ljava/lang/String;)Lcom/xiaomi/e/a;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/push/service/ae;

    invoke-direct {v1, p0, v0}, Lcom/xiaomi/push/service/ae;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/e/a;)V

    invoke-direct {p0, v1}, Lcom/xiaomi/push/service/XMPushService;->b(Lcom/xiaomi/push/service/XMPushService$i;)V

    goto/16 :goto_0

    :cond_13
    sget-object v0, Lcom/xiaomi/push/service/w;->k:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, Lcom/xiaomi/push/service/w;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/push/service/w;->p:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "request reset connection from chid = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/push/service/as;->a()Lcom/xiaomi/push/service/as;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/xiaomi/push/service/as;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/as$b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/xiaomi/push/service/as$b;->i:Ljava/lang/String;

    sget-object v2, Lcom/xiaomi/push/service/w;->v:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/xiaomi/push/service/as$b;->m:Lcom/xiaomi/push/service/as$c;

    sget-object v1, Lcom/xiaomi/push/service/as$c;->c:Lcom/xiaomi/push/service/as$c;

    if-ne v0, v1, :cond_1

    .line 51005
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->b:Lcom/xiaomi/smack/a;

    .line 46000
    if-eqz v0, :cond_14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3a98

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/xiaomi/smack/a;->a(J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_14
    new-instance v0, Lcom/xiaomi/push/service/XMPushService$o;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/XMPushService$o;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->b(Lcom/xiaomi/push/service/XMPushService$i;)V

    goto/16 :goto_0

    :cond_15
    sget-object v0, Lcom/xiaomi/push/service/w;->l:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v0, Lcom/xiaomi/push/service/w;->z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/service/as;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_16

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "open channel should be called first before update info, pkg="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_16
    sget-object v0, Lcom/xiaomi/push/service/w;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/xiaomi/push/service/w;->p:Ljava/lang/String;

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_17
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/service/as;->c(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_18

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/push/service/as$b;

    move-object v5, v0

    :cond_18
    :goto_6
    if-eqz v5, :cond_1

    sget-object v0, Lcom/xiaomi/push/service/w;->x:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, Lcom/xiaomi/push/service/w;->x:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/xiaomi/push/service/as$b;->f:Ljava/lang/String;

    :cond_19
    sget-object v0, Lcom/xiaomi/push/service/w;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/xiaomi/push/service/w;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/xiaomi/push/service/as$b;->g:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1a
    invoke-virtual {v1, v0, v4}, Lcom/xiaomi/push/service/as;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/as$b;

    move-result-object v5

    goto :goto_6

    :cond_1b
    const-string/jumbo v0, "com.xiaomi.mipush.REGISTER_APP"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/z;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/z;

    .line 51006
    sget-object v0, Lcom/xiaomi/channel/commonutils/c/a;->a:Ljava/lang/String;

    const-string/jumbo v1, "xmsf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    sget-object v0, Lcom/xiaomi/channel/commonutils/c/a;->a:Ljava/lang/String;

    const-string/jumbo v1, "xiaomi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    sget-object v0, Lcom/xiaomi/channel/commonutils/c/a;->a:Ljava/lang/String;

    const-string/jumbo v1, "miui"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_1c
    move v0, v9

    .line 46000
    :goto_7
    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/z;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/service/z;->a()I

    move-result v0

    if-nez v0, :cond_1e

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "register without being provisioned. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "mipush_app_package"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1d
    move v0, v3

    .line 51006
    goto :goto_7

    .line 46000
    :cond_1e
    const-string/jumbo v0, "mipush_payload"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v4

    const-string/jumbo v0, "mipush_app_package"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v0, "mipush_env_chanage"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const-string/jumbo v1, "mipush_env_type"

    invoke-virtual {p1, v1, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-static {p0}, Lcom/xiaomi/push/service/bu;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/bu;

    move-result-object v1

    .line 51007
    iget-object v2, v1, Lcom/xiaomi/push/service/bu;->b:Ljava/util/List;

    monitor-enter v2

    :try_start_1
    iget-object v6, v1, Lcom/xiaomi/push/service/bu;->b:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1f

    iget-object v6, v1, Lcom/xiaomi/push/service/bu;->b:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v6, v1, Lcom/xiaomi/push/service/bu;->b:Ljava/util/List;

    const-string/jumbo v7, ","

    invoke-static {v6, v7}, Lcom/xiaomi/channel/commonutils/g/d;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v1, Lcom/xiaomi/push/service/bu;->a:Landroid/content/Context;

    const-string/jumbo v7, "mipush_app_info"

    const/4 v8, 0x0

    invoke-virtual {v1, v7, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v7, "unregistered_pkg_names"

    invoke-interface {v1, v7, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_1f
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46000
    if-eqz v0, :cond_20

    const-string/jumbo v0, "com.xiaomi.xmsf"

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    new-instance v0, Lcom/xiaomi/push/service/bb;

    const/16 v2, 0xe

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/push/service/bb;-><init>(Lcom/xiaomi/push/service/XMPushService;II[BLjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->b(Lcom/xiaomi/push/service/XMPushService$i;)V

    goto/16 :goto_0

    .line 51007
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 46000
    :cond_20
    invoke-virtual {p0, v4, v5}, Lcom/xiaomi/push/service/XMPushService;->a([BLjava/lang/String;)V

    goto/16 :goto_0

    :cond_21
    const-string/jumbo v0, "com.xiaomi.mipush.SEND_MESSAGE"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    const-string/jumbo v0, "com.xiaomi.mipush.UNREGISTER_APP"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    :cond_22
    const-string/jumbo v0, "mipush_app_package"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "mipush_payload"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    const-string/jumbo v2, "com.xiaomi.mipush.MESSAGE_CACHE"

    invoke-virtual {p1, v2, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    const-string/jumbo v3, "com.xiaomi.mipush.UNREGISTER_APP"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-static {p0}, Lcom/xiaomi/push/service/bu;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/bu;

    move-result-object v3

    .line 51008
    iget-object v4, v3, Lcom/xiaomi/push/service/bu;->b:Ljava/util/List;

    monitor-enter v4

    :try_start_3
    iget-object v5, v3, Lcom/xiaomi/push/service/bu;->b:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_23

    iget-object v5, v3, Lcom/xiaomi/push/service/bu;->b:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v3, Lcom/xiaomi/push/service/bu;->b:Ljava/util/List;

    const-string/jumbo v6, ","

    invoke-static {v5, v6}, Lcom/xiaomi/channel/commonutils/g/d;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v3, v3, Lcom/xiaomi/push/service/bu;->a:Landroid/content/Context;

    const-string/jumbo v6, "mipush_app_info"

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string/jumbo v6, "unregistered_pkg_names"

    invoke-interface {v3, v6, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_23
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 46000
    :cond_24
    invoke-virtual {p0, v0, v1, v2}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;[BZ)V

    goto/16 :goto_0

    .line 51008
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 46000
    :cond_25
    sget-object v0, Lcom/xiaomi/push/service/ab;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    const-string/jumbo v0, "uninstall_pkg_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    :try_start_5
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_6

    move v9, v3

    :goto_8
    const-string/jumbo v1, "com.xiaomi.channel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-static {}, Lcom/xiaomi/push/service/as;->a()Lcom/xiaomi/push/service/as;

    move-result-object v1

    const-string/jumbo v2, "1"

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/service/as;->c(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_26

    if-eqz v9, :cond_26

    const-string/jumbo v0, "1"

    invoke-direct {p0, v0, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;I)V

    const-string/jumbo v0, "close the miliao channel as the app is uninstalled."

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_26
    const-string/jumbo v1, "pref_registered_pkg_names"

    invoke-virtual {p0, v1, v3}, Lcom/xiaomi/push/service/XMPushService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v9, :cond_1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {p0, v0}, Lcom/xiaomi/push/service/i;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-static {p0, v0}, Lcom/xiaomi/push/service/i;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_27
    invoke-static {p0, v0}, Lcom/xiaomi/push/service/i;->b(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    :try_start_6
    invoke-static {v0, v2}, Lcom/xiaomi/push/service/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/af;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/xiaomi/push/service/g;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/xmpush/thrift/af;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "uninstall "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " msg sent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V
    :try_end_6
    .catch Lcom/xiaomi/smack/l; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Fail to send Message: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/xiaomi/smack/l;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/b/c;->d(Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-virtual {p0, v1, v0}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    goto/16 :goto_0

    :cond_28
    const-string/jumbo v0, "com.xiaomi.mipush.CLEAR_NOTIFICATION"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    sget-object v0, Lcom/xiaomi/push/service/w;->z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/push/service/w;->A:Ljava/lang/String;

    const/4 v2, -0x2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, -0x1

    if-lt v1, v2, :cond_29

    invoke-static {p0, v0, v1}, Lcom/xiaomi/push/service/i;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_29
    sget-object v1, Lcom/xiaomi/push/service/w;->E:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/push/service/w;->F:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lcom/xiaomi/push/service/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2a
    const-string/jumbo v0, "com.xiaomi.mipush.SET_NOTIFICATION_TYPE"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    sget-object v0, Lcom/xiaomi/push/service/w;->z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/xiaomi/push/service/w;->D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/xiaomi/push/service/w;->B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    sget-object v0, Lcom/xiaomi/push/service/w;->B:Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/g/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move v9, v3

    move v3, v1

    :goto_9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2b

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2d

    :cond_2b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "invalid notification for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2c
    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/g/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_2d
    if-eqz v9, :cond_2e

    invoke-static {p0, v2}, Lcom/xiaomi/push/service/i;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2e
    invoke-static {p0, v2, v3}, Lcom/xiaomi/push/service/i;->b(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_2f
    const-string/jumbo v0, "com.xiaomi.mipush.DISABLE_PUSH"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    const-string/jumbo v0, "mipush_app_package"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_31

    invoke-static {p0}, Lcom/xiaomi/push/service/bu;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/bu;

    move-result-object v1

    .line 51009
    iget-object v2, v1, Lcom/xiaomi/push/service/bu;->c:Ljava/util/List;

    monitor-enter v2

    :try_start_7
    iget-object v6, v1, Lcom/xiaomi/push/service/bu;->c:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_30

    iget-object v6, v1, Lcom/xiaomi/push/service/bu;->c:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/xiaomi/push/service/bu;->c:Ljava/util/List;

    const-string/jumbo v6, ","

    invoke-static {v0, v6}, Lcom/xiaomi/channel/commonutils/g/d;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lcom/xiaomi/push/service/bu;->a:Landroid/content/Context;

    const-string/jumbo v6, "mipush_app_info"

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v6, "disable_push_pkg_names"

    invoke-interface {v1, v6, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_30
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 46000
    :cond_31
    const-string/jumbo v0, "com.xiaomi.xmsf"

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->k:Lcom/xiaomi/push/service/XMPushService$e;

    if-eqz v0, :cond_32

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->k:Lcom/xiaomi/push/service/XMPushService$e;

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v5, p0, Lcom/xiaomi/push/service/XMPushService;->k:Lcom/xiaomi/push/service/XMPushService$e;

    :cond_32
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->p:Lcom/xiaomi/push/service/bl;

    invoke-virtual {v0}, Lcom/xiaomi/push/service/bl;->b()V

    new-instance v0, Lcom/xiaomi/push/service/bd;

    invoke-direct {v0, p0, v4}, Lcom/xiaomi/push/service/bd;-><init>(Lcom/xiaomi/push/service/XMPushService;I)V

    .line 51010
    invoke-virtual {p0, v0, v10, v11}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$i;J)V

    .line 46000
    invoke-static {}, Lcom/xiaomi/push/service/as;->a()Lcom/xiaomi/push/service/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/service/as;->f()V

    invoke-static {}, Lcom/xiaomi/push/service/as;->a()Lcom/xiaomi/push/service/as;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/xiaomi/push/service/as;->a(I)V

    invoke-static {}, Lcom/xiaomi/push/service/as;->a()Lcom/xiaomi/push/service/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/service/as;->d()V

    invoke-static {}, Lcom/xiaomi/push/service/ai;->a()Lcom/xiaomi/push/service/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/service/ai;->b()V

    invoke-static {}, Lcom/xiaomi/push/service/b/a;->a()V

    goto/16 :goto_0

    .line 51009
    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0

    .line 46000
    :cond_33
    const-string/jumbo v0, "com.xiaomi.mipush.DISABLE_PUSH_MESSAGE"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    const-string/jumbo v0, "com.xiaomi.mipush.ENABLE_PUSH_MESSAGE"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    :cond_34
    const-string/jumbo v0, "mipush_app_package"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "mipush_payload"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v5

    const-string/jumbo v0, "mipush_app_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "mipush_app_token"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "com.xiaomi.mipush.DISABLE_PUSH_MESSAGE"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {p0}, Lcom/xiaomi/push/service/bu;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/bu;

    move-result-object v0

    .line 51011
    iget-object v1, v0, Lcom/xiaomi/push/service/bu;->d:Ljava/util/List;

    monitor-enter v1

    :try_start_9
    iget-object v6, v0, Lcom/xiaomi/push/service/bu;->d:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_35

    iget-object v6, v0, Lcom/xiaomi/push/service/bu;->d:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, v0, Lcom/xiaomi/push/service/bu;->d:Ljava/util/List;

    const-string/jumbo v7, ","

    invoke-static {v6, v7}, Lcom/xiaomi/channel/commonutils/g/d;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v0, Lcom/xiaomi/push/service/bu;->a:Landroid/content/Context;

    const-string/jumbo v7, "mipush_app_info"

    const/4 v8, 0x0

    invoke-virtual {v0, v7, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v7, "disable_push_pkg_names_cache"

    invoke-interface {v0, v7, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_35
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 46000
    :cond_36
    const-string/jumbo v0, "com.xiaomi.mipush.ENABLE_PUSH_MESSAGE"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {p0}, Lcom/xiaomi/push/service/bu;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/bu;

    move-result-object v0

    .line 51012
    iget-object v1, v0, Lcom/xiaomi/push/service/bu;->c:Ljava/util/List;

    monitor-enter v1

    :try_start_a
    iget-object v6, v0, Lcom/xiaomi/push/service/bu;->c:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_37

    iget-object v6, v0, Lcom/xiaomi/push/service/bu;->c:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v6, v0, Lcom/xiaomi/push/service/bu;->c:Ljava/util/List;

    const-string/jumbo v7, ","

    invoke-static {v6, v7}, Lcom/xiaomi/channel/commonutils/g/d;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v0, Lcom/xiaomi/push/service/bu;->a:Landroid/content/Context;

    const-string/jumbo v7, "mipush_app_info"

    const/4 v8, 0x0

    invoke-virtual {v0, v7, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v7, "disable_push_pkg_names"

    invoke-interface {v0, v7, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_37
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 46000
    invoke-static {p0}, Lcom/xiaomi/push/service/bu;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/bu;

    move-result-object v0

    .line 51013
    iget-object v1, v0, Lcom/xiaomi/push/service/bu;->d:Ljava/util/List;

    monitor-enter v1

    :try_start_b
    iget-object v6, v0, Lcom/xiaomi/push/service/bu;->d:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_38

    iget-object v6, v0, Lcom/xiaomi/push/service/bu;->d:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v6, v0, Lcom/xiaomi/push/service/bu;->d:Ljava/util/List;

    const-string/jumbo v7, ","

    invoke-static {v6, v7}, Lcom/xiaomi/channel/commonutils/g/d;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v0, Lcom/xiaomi/push/service/bu;->a:Landroid/content/Context;

    const-string/jumbo v7, "mipush_app_info"

    const/4 v8, 0x0

    invoke-virtual {v0, v7, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v7, "disable_push_pkg_names_cache"

    invoke-interface {v0, v7, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_38
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 46000
    :cond_39
    if-nez v5, :cond_3a

    const v0, 0x42c1d83

    const-string/jumbo v1, "null payload"

    invoke-static {p0, v2, v5, v0, v1}, Lcom/xiaomi/push/service/bw;->a(Landroid/content/Context;Ljava/lang/String;[BILjava/lang/String;)V

    goto/16 :goto_0

    .line 51011
    :catchall_3
    move-exception v0

    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    throw v0

    .line 51012
    :catchall_4
    move-exception v0

    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    throw v0

    .line 51013
    :catchall_5
    move-exception v0

    :try_start_e
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    throw v0

    .line 46000
    :cond_3a
    invoke-static {v2, v5}, Lcom/xiaomi/push/service/bw;->b(Ljava/lang/String;[B)V

    new-instance v0, Lcom/xiaomi/push/service/bv;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/push/service/bv;-><init>(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 51014
    invoke-virtual {p0, v0, v10, v11}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$i;J)V

    .line 46000
    const-string/jumbo v0, "com.xiaomi.mipush.ENABLE_PUSH_MESSAGE"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->k:Lcom/xiaomi/push/service/XMPushService$e;

    if-nez v0, :cond_1

    new-instance v0, Lcom/xiaomi/push/service/XMPushService$e;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/XMPushService$e;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->k:Lcom/xiaomi/push/service/XMPushService$e;

    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->k:Lcom/xiaomi/push/service/XMPushService$e;

    invoke-virtual {p0, v1, v0}, Lcom/xiaomi/push/service/XMPushService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto/16 :goto_0

    :cond_3b
    const-string/jumbo v0, "com.xiaomi.mipush.SEND_TINYDATA"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    const-string/jumbo v0, "mipush_app_package"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "mipush_payload"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    new-instance v2, Lcom/xiaomi/xmpush/thrift/f;

    invoke-direct {v2}, Lcom/xiaomi/xmpush/thrift/f;-><init>()V

    :try_start_f
    invoke-static {v2, v1}, Lcom/xiaomi/xmpush/thrift/at;->a(Lorg/apache/thrift/a;[B)V

    invoke-static {p0}, Lcom/xiaomi/g/d;->a(Landroid/content/Context;)Lcom/xiaomi/g/d;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/g/d;->a(Lcom/xiaomi/xmpush/thrift/f;Ljava/lang/String;)Z
    :try_end_f
    .catch Lorg/apache/thrift/f; {:try_start_f .. :try_end_f} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_3c
    const-string/jumbo v0, "com.xiaomi.push.timer"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3d

    const-string/jumbo v0, "Service called on timer"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/xiaomi/push/service/b/a;->a(Z)V

    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v3}, Lcom/xiaomi/push/service/XMPushService;->b(Z)V

    goto/16 :goto_0

    :cond_3d
    const-string/jumbo v0, "com.xiaomi.push.check_alive"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3e

    const-string/jumbo v0, "Service called on check alive."

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v3}, Lcom/xiaomi/push/service/XMPushService;->b(Z)V

    goto/16 :goto_0

    :cond_3e
    const-string/jumbo v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 51015
    :try_start_10
    const-string/jumbo v0, "connectivity"

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2

    move-result-object v0

    :goto_a
    if-eqz v0, :cond_43

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, "["

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, "], state: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, "/"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "network changed,"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    sget-object v1, Landroid/net/NetworkInfo$State;->SUSPENDED:Landroid/net/NetworkInfo$State;

    if-eq v0, v1, :cond_1

    sget-object v1, Landroid/net/NetworkInfo$State;->UNKNOWN:Landroid/net/NetworkInfo$State;

    if-eq v0, v1, :cond_1

    :goto_b
    invoke-static {}, Lcom/xiaomi/f/f;->a()Lcom/xiaomi/f/e;

    move-result-object v0

    if-eqz v0, :cond_3f

    invoke-static {}, Lcom/xiaomi/f/f;->a()Lcom/xiaomi/f/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/f/e;->a()V

    :cond_3f
    invoke-static {p0}, Lcom/xiaomi/smack/d/g;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->n:Lcom/xiaomi/e/f;

    .line 51016
    iget-object v1, v0, Lcom/xiaomi/smack/a;->f:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_11
    iget-object v0, v0, Lcom/xiaomi/smack/a;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 51015
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/d/d;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->b()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->e()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-direct {p0, v3}, Lcom/xiaomi/push/service/XMPushService;->b(Z)V

    :cond_40
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->b()Z

    move-result v0

    if-nez v0, :cond_42

    .line 51017
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->b:Lcom/xiaomi/smack/a;

    if-eqz v0, :cond_41

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->b:Lcom/xiaomi/smack/a;

    invoke-virtual {v0}, Lcom/xiaomi/smack/a;->h()Z

    move-result v0

    if-eqz v0, :cond_41

    move v3, v9

    .line 51015
    :cond_41
    if-nez v3, :cond_42

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->p:Lcom/xiaomi/push/service/bl;

    invoke-virtual {v0, v9}, Lcom/xiaomi/push/service/bl;->b(I)V

    new-instance v0, Lcom/xiaomi/push/service/XMPushService$d;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/XMPushService$d;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    .line 51018
    invoke-virtual {p0, v0, v10, v11}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$i;J)V

    .line 51015
    :cond_42
    invoke-static {p0}, Lcom/xiaomi/push/b/b;->a(Landroid/content/Context;)Lcom/xiaomi/push/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/b/b;->a()V

    :goto_c
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->h()V

    goto/16 :goto_0

    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/Throwable;)V

    move-object v0, v5

    goto/16 :goto_a

    :cond_43
    const-string/jumbo v0, "network changed, no active network"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V

    goto :goto_b

    .line 51016
    :catchall_6
    move-exception v0

    :try_start_12
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    throw v0

    .line 51015
    :cond_44
    new-instance v0, Lcom/xiaomi/push/service/XMPushService$f;

    invoke-direct {v0, p0, v4, v5}, Lcom/xiaomi/push/service/XMPushService$f;-><init>(Lcom/xiaomi/push/service/XMPushService;ILjava/lang/Exception;)V

    .line 51019
    invoke-virtual {p0, v0, v10, v11}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$i;J)V

    goto :goto_c

    .line 46000
    :cond_45
    const-string/jumbo v0, "action_cr_config"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    const-string/jumbo v0, "action_cr_event_switch"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const-string/jumbo v1, "action_cr_event_frequency"

    const-wide/32 v4, 0x15180

    invoke-virtual {p1, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    const-string/jumbo v1, "action_cr_perf_switch"

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const-string/jumbo v2, "action_cr_perf_frequency"

    const-wide/32 v6, 0x15180

    invoke-virtual {p1, v2, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    const-string/jumbo v6, "action_cr_event_en"

    invoke-virtual {p1, v6, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    const-string/jumbo v7, "action_cr_max_file_size"

    const-wide/32 v8, 0x100000

    invoke-virtual {p1, v7, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    .line 51020
    new-instance v7, Lcom/xiaomi/a/a/a$a;

    invoke-direct {v7}, Lcom/xiaomi/a/a/a$a;-><init>()V

    .line 46000
    invoke-virtual {v7, v0}, Lcom/xiaomi/a/a/a$a;->b(Z)Lcom/xiaomi/a/a/a$a;

    move-result-object v0

    .line 51021
    iput-wide v4, v0, Lcom/xiaomi/a/a/a$a;->f:J

    .line 46000
    invoke-virtual {v0, v1}, Lcom/xiaomi/a/a/a$a;->c(Z)Lcom/xiaomi/a/a/a$a;

    move-result-object v0

    .line 51022
    iput-wide v2, v0, Lcom/xiaomi/a/a/a$a;->g:J

    .line 46000
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/a/e/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 51023
    iput-object v1, v0, Lcom/xiaomi/a/a/a$a;->d:Ljava/lang/String;

    .line 46000
    invoke-virtual {v0, v6}, Lcom/xiaomi/a/a/a$a;->a(Z)Lcom/xiaomi/a/a/a$a;

    move-result-object v0

    .line 51024
    iput-wide v8, v0, Lcom/xiaomi/a/a/a$a;->e:J

    .line 46000
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/a/a/a$a;->a(Landroid/content/Context;)Lcom/xiaomi/a/a/a;

    move-result-object v0

    const-string/jumbo v1, "com.xiaomi.xmsf"

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    cmp-long v1, v4, v10

    if-lez v1, :cond_1

    cmp-long v1, v2, v10

    if-lez v1, :cond_1

    cmp-long v1, v8, v10

    if-lez v1, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/a/c;->a(Landroid/content/Context;Lcom/xiaomi/a/a/a;)V

    goto/16 :goto_0

    :cond_46
    const-string/jumbo v0, "action_help_ping"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    const-string/jumbo v0, "extra_help_ping_switch"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const-string/jumbo v1, "extra_help_ping_frequency"

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-ltz v1, :cond_47

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_47

    const-string/jumbo v1, "aw_ping: frquency need > 30s."

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/b/c;->c(Ljava/lang/String;)V

    const/16 v1, 0x1e

    :cond_47
    if-gez v1, :cond_4b

    :goto_d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "aw_ping: receive a aw_ping message. switch: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " frequency: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V

    if-eqz v3, :cond_1

    if-lez v1, :cond_1

    const-string/jumbo v0, "com.xiaomi.xmsf"

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 51025
    const-string/jumbo v0, "mipush_payload"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    const-string/jumbo v2, "com.xiaomi.mipush.MESSAGE_CACHE"

    invoke-virtual {p1, v2, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    new-instance v3, Lcom/xiaomi/xmpush/thrift/ai;

    invoke-direct {v3}, Lcom/xiaomi/xmpush/thrift/ai;-><init>()V

    :try_start_13
    invoke-static {v3, v0}, Lcom/xiaomi/xmpush/thrift/at;->a(Lorg/apache/thrift/a;[B)V

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/c/h;->a(Landroid/content/Context;)Lcom/xiaomi/channel/commonutils/c/h;

    move-result-object v0

    new-instance v4, Lcom/xiaomi/push/service/aa;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v4, v3, v5, v2}, Lcom/xiaomi/push/service/aa;-><init>(Lcom/xiaomi/xmpush/thrift/ai;Ljava/lang/ref/WeakReference;Z)V

    .line 51026
    const/4 v2, 0x0

    invoke-virtual {v0, v4, v1, v2}, Lcom/xiaomi/channel/commonutils/c/h;->a(Lcom/xiaomi/channel/commonutils/c/h$a;II)Z
    :try_end_13
    .catch Lorg/apache/thrift/f; {:try_start_13 .. :try_end_13} :catch_3

    goto/16 :goto_0

    .line 51025
    :catch_3
    move-exception v0

    const-string/jumbo v0, "aw_ping : send help app ping  error"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 46000
    :cond_48
    const-string/jumbo v0, "action_aw_app_logic"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51027
    :try_start_14
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/awake/module/c;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/awake/module/c;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/push/service/y;

    invoke-direct {v1}, Lcom/xiaomi/push/service/y;-><init>()V

    .line 51028
    iput-object v1, v0, Lcom/xiaomi/push/service/awake/module/c;->e:Lcom/xiaomi/push/service/awake/module/g;

    .line 51027
    const-string/jumbo v0, "mipush_app_package"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "mipush_payload"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/xiaomi/xmpush/thrift/ai;

    invoke-direct {v1}, Lcom/xiaomi/xmpush/thrift/ai;-><init>()V

    invoke-static {v1, v0}, Lcom/xiaomi/xmpush/thrift/at;->a(Lorg/apache/thrift/a;[B)V

    invoke-virtual {v1}, Lcom/xiaomi/xmpush/thrift/ai;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/xiaomi/xmpush/thrift/ai;->j()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v1, "extra_help_aw_info"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v1, "extra_aw_app_online_cmd"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_14
    .catch Lorg/apache/thrift/f; {:try_start_14 .. :try_end_14} :catch_4

    move-result v1

    if-nez v1, :cond_1

    :try_start_15
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_15
    .catch Ljava/lang/NumberFormatException; {:try_start_15 .. :try_end_15} :catch_5
    .catch Lorg/apache/thrift/f; {:try_start_15 .. :try_end_15} :catch_4

    move-result v3

    :goto_e
    :try_start_16
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/awake/module/c;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/awake/module/c;

    move-result-object v1

    .line 51029
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_49

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_49

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4a

    :cond_49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3f0

    const-string/jumbo v2, "A receive a incorrect message"

    invoke-static {p0, v0, v1, v2}, Lcom/xiaomi/push/service/awake/b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_16
    .catch Lorg/apache/thrift/f; {:try_start_16 .. :try_end_16} :catch_4

    goto/16 :goto_0

    .line 51027
    :catch_4
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "aw_logic: translate fail. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/apache/thrift/f;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 51030
    :cond_4a
    :try_start_17
    iput v3, v1, Lcom/xiaomi/push/service/awake/module/c;->d:I

    .line 51029
    iget-object v0, v1, Lcom/xiaomi/push/service/awake/module/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/c/h;->a(Landroid/content/Context;)Lcom/xiaomi/channel/commonutils/c/h;

    move-result-object v6

    new-instance v0, Lcom/xiaomi/push/service/awake/module/d;

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/push/service/awake/module/d;-><init>(Lcom/xiaomi/push/service/awake/module/c;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 51031
    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Lcom/xiaomi/channel/commonutils/c/h;->a(Ljava/lang/Runnable;I)V
    :try_end_17
    .catch Lorg/apache/thrift/f; {:try_start_17 .. :try_end_17} :catch_4

    goto/16 :goto_0

    .line 51027
    :catch_5
    move-exception v0

    goto :goto_e

    .line 46000
    :catch_6
    move-exception v1

    goto/16 :goto_8

    :catch_7
    move-exception v4

    goto/16 :goto_5

    :cond_4b
    move v3, v0

    goto/16 :goto_d

    :cond_4c
    move v1, v0

    goto/16 :goto_2

    :cond_4d
    move v0, v3

    goto/16 :goto_1

    :cond_4e
    move v1, v3

    goto/16 :goto_2
.end method

.method private a(Ljava/lang/String;I)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 0
    invoke-static {}, Lcom/xiaomi/push/service/as;->a()Lcom/xiaomi/push/service/as;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/service/as;->c(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/push/service/as$b;

    if-eqz v2, :cond_0

    new-instance v0, Lcom/xiaomi/push/service/XMPushService$p;

    move-object v1, p0

    move v3, p2

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/push/service/XMPushService$p;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/as$b;ILjava/lang/String;Ljava/lang/String;)V

    .line 29000
    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$i;J)V

    goto :goto_0

    .line 0
    :cond_1
    invoke-static {}, Lcom/xiaomi/push/service/as;->a()Lcom/xiaomi/push/service/as;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/service/as;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a(ILjava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    const-string/jumbo v1, "Enter"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-ne p0, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string/jumbo v1, "Leave"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 0
    .line 39000
    const-string/jumbo v1, "Leave"

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "Enter"

    invoke-static {p3}, Lcom/xiaomi/push/service/bh;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/bh;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/xiaomi/push/service/bh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-static {p3}, Lcom/xiaomi/push/service/bh;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/bh;

    move-result-object v1

    invoke-virtual {v1, p2, p1}, Lcom/xiaomi/push/service/bh;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "update geofence statue failed geo_id:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 0
    goto :goto_0
.end method

.method private b(Lcom/xiaomi/push/service/XMPushService$i;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->p:Lcom/xiaomi/push/service/bl;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/service/bl;->a(Lcom/xiaomi/push/service/bl$b;)V

    return-void
.end method

.method static synthetic b(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->h()V

    return-void
.end method

.method private b(Z)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/push/service/XMPushService;->l:J

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->b:Lcom/xiaomi/smack/a;

    invoke-virtual {v0}, Lcom/xiaomi/smack/a;->l()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->b:Lcom/xiaomi/smack/a;

    invoke-virtual {v0}, Lcom/xiaomi/smack/a;->m()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/d/d;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance v0, Lcom/xiaomi/push/service/XMPushService$m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/push/service/XMPushService$m;-><init>(Lcom/xiaomi/push/service/XMPushService;Z)V

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->b(Lcom/xiaomi/push/service/XMPushService$i;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/xiaomi/push/service/XMPushService$f;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/xiaomi/push/service/XMPushService$f;-><init>(Lcom/xiaomi/push/service/XMPushService;ILjava/lang/Exception;)V

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->b(Lcom/xiaomi/push/service/XMPushService$i;)V

    invoke-virtual {p0, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Z)V

    goto :goto_0
.end method

.method static synthetic c()I
    .locals 1

    sget v0, Lcom/xiaomi/push/service/XMPushService;->m:I

    return v0
.end method

.method static synthetic c(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/smack/b;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->h:Lcom/xiaomi/smack/b;

    return-object v0
.end method

.method private c(Z)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/xiaomi/channel/commonutils/android/n;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "miui.intent.action.NETWORK_CONNECTED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "miui.intent.action.NETWORK_BLOCKED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/smack/a;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->b:Lcom/xiaomi/smack/a;

    return-object v0
.end method

.method private d()Ljava/lang/String;
    .locals 8

    .prologue
    .line 15000
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "can\'t do this on ui thread"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 0
    :cond_0
    const/4 v0, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "com.xiaomi.xmsf"

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p0}, Lcom/xiaomi/push/service/z;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/z;

    move-result-object v5

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v5}, Lcom/xiaomi/push/service/z;->a()I

    move-result v1

    if-nez v1, :cond_4

    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v0, "ro.miui.region"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/android/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v0, "ro.product.locale.region"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/android/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    :try_start_0
    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v6, 0x64

    :try_start_1
    invoke-virtual {v4, v6, v7}, Ljava/lang/Object;->wait(J)V

    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/xiaomi/channel/commonutils/android/f;->e()Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/android/f;->b(Ljava/lang/String;)Lcom/xiaomi/channel/commonutils/android/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/channel/commonutils/android/i;->name()Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v2, v4, v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "wait region :"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " cost = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic e(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 4

    .prologue
    .line 0
    .line 40000
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/a;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/push/service/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->d()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->j:Ljava/lang/String;

    .line 41000
    iget-object v2, v1, Lcom/xiaomi/push/service/a;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iput-object v0, v1, Lcom/xiaomi/push/service/a;->a:Ljava/lang/String;

    iget-object v0, v1, Lcom/xiaomi/push/service/a;->b:Landroid/content/Context;

    iget-object v2, v1, Lcom/xiaomi/push/service/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/xiaomi/push/service/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 40000
    :cond_1
    sget-object v0, Lcom/xiaomi/channel/commonutils/android/i;->b:Lcom/xiaomi/channel/commonutils/android/i;

    invoke-virtual {v0}, Lcom/xiaomi/channel/commonutils/android/i;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "app.chat.global.xiaomi.net"

    invoke-static {v0}, Lcom/xiaomi/smack/b;->a(Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/xiaomi/push/service/ax;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/push/service/ax;-><init>(Lcom/xiaomi/push/service/XMPushService;I)V

    .line 42000
    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$i;J)V

    .line 40000
    new-instance v1, Lcom/xiaomi/push/service/ay;

    invoke-direct {v1, p0, v0}, Lcom/xiaomi/push/service/ay;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/XMPushService$i;)V

    .line 43000
    sput-object v1, Lcom/xiaomi/push/service/bt;->a:Lcom/xiaomi/push/service/bt$a;

    .line 40000
    :cond_3
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/c/h;->a(Landroid/content/Context;)Lcom/xiaomi/channel/commonutils/c/h;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/push/service/bg;

    invoke-direct {v1, p0}, Lcom/xiaomi/push/service/bg;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    const v2, 0x15180

    .line 44000
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaomi/channel/commonutils/c/h;->a(Lcom/xiaomi/channel/commonutils/c/h$a;II)Z

    .line 40000
    :try_start_0
    invoke-static {}, Lcom/xiaomi/channel/commonutils/android/n;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 45000
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "com.xiaomi.push.service_started"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40000
    :cond_4
    :goto_1
    return-void

    :cond_5
    sget-object v0, Lcom/xiaomi/channel/commonutils/android/i;->c:Lcom/xiaomi/channel/commonutils/android/i;

    invoke-virtual {v0}, Lcom/xiaomi/channel/commonutils/android/i;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "fr.app.chat.global.xiaomi.net"

    invoke-static {v0}, Lcom/xiaomi/smack/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/xiaomi/channel/commonutils/android/i;->d:Lcom/xiaomi/channel/commonutils/android/i;

    invoke-virtual {v0}, Lcom/xiaomi/channel/commonutils/android/i;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "ru.app.chat.global.xiaomi.net"

    invoke-static {v0}, Lcom/xiaomi/smack/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    sget-object v0, Lcom/xiaomi/channel/commonutils/android/i;->a:Lcom/xiaomi/channel/commonutils/android/i;

    invoke-virtual {v0}, Lcom/xiaomi/channel/commonutils/android/i;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->j:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private e()Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/xiaomi/push/service/XMPushService;->l:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7530

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/d/d;->b(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0
.end method

.method static synthetic f(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/service/bl;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->p:Lcom/xiaomi/push/service/bl;

    return-object v0
.end method

.method private f()Z
    .locals 2

    const-string/jumbo v0, "com.xiaomi.xmsf"

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/xiaomi/push/service/bu;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/bu;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/bu;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic g(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/service/s;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->o:Lcom/xiaomi/push/service/s;

    return-object v0
.end method

.method private static g()Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string/jumbo v1, "miui.os.Build"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v2, "IS_CM_CUSTOMIZATION_TEST"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const-string/jumbo v3, "IS_CU_CUSTOMIZATION_TEST"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const-string/jumbo v4, "IS_CT_CUSTOMIZATION_TEST"

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private h()V
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/xiaomi/push/service/b/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/xiaomi/push/service/b/a;->a(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/xiaomi/push/service/b/a;->a()V

    goto :goto_0
.end method

.method static synthetic h(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 3

    .prologue
    .line 0
    .line 51032
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->b:Lcom/xiaomi/smack/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->b:Lcom/xiaomi/smack/a;

    invoke-virtual {v0}, Lcom/xiaomi/smack/a;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "try to connect while connecting."

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->d(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->b:Lcom/xiaomi/smack/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->b:Lcom/xiaomi/smack/a;

    invoke-virtual {v0}, Lcom/xiaomi/smack/a;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "try to connect while is connected."

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->h:Lcom/xiaomi/smack/b;

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/d/d;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 51033
    iput-object v1, v0, Lcom/xiaomi/smack/b;->h:Ljava/lang/String;

    .line 51034
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->n:Lcom/xiaomi/e/f;

    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->q:Lcom/xiaomi/smack/f;

    new-instance v2, Lcom/xiaomi/push/service/ar;

    invoke-direct {v2, p0}, Lcom/xiaomi/push/service/ar;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/e/f;->a(Lcom/xiaomi/smack/f;Lcom/xiaomi/smack/b/a;)V

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->n:Lcom/xiaomi/e/f;

    invoke-virtual {v0}, Lcom/xiaomi/e/f;->o()V

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->n:Lcom/xiaomi/e/f;

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->b:Lcom/xiaomi/smack/a;
    :try_end_0
    .catch Lcom/xiaomi/smack/l; {:try_start_0 .. :try_end_0} :catch_0

    .line 51032
    :goto_1
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->b:Lcom/xiaomi/smack/a;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xiaomi/push/service/as;->a()Lcom/xiaomi/push/service/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/service/as;->e()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->c(Z)V

    goto :goto_0

    .line 51034
    :catch_0
    move-exception v0

    const-string/jumbo v1, "fail to create Slim connection"

    invoke-static {v1, v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->n:Lcom/xiaomi/e/f;

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/e/f;->b(ILjava/lang/Exception;)V

    goto :goto_1
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->p:Lcom/xiaomi/push/service/bl;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/service/bl;->b(I)V

    return-void
.end method

.method public final a(ILjava/lang/Exception;)V
    .locals 3

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "disconnect "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->b:Lcom/xiaomi/smack/a;

    if-nez v0, :cond_1

    move-object v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->b:Lcom/xiaomi/smack/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->b:Lcom/xiaomi/smack/a;

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/smack/a;->b(ILjava/lang/Exception;)V

    iput-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->b:Lcom/xiaomi/smack/a;

    :cond_0
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(I)V

    invoke-static {}, Lcom/xiaomi/push/service/as;->a()Lcom/xiaomi/push/service/as;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/service/as;->a(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->b:Lcom/xiaomi/smack/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/xiaomi/push/service/XMPushService$i;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->p:Lcom/xiaomi/push/service/bl;

    iget v1, p1, Lcom/xiaomi/push/service/XMPushService$i;->g:I

    .line 35000
    iget-object v1, v0, Lcom/xiaomi/push/service/bl;->a:Lcom/xiaomi/push/service/bl$c;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lcom/xiaomi/push/service/bl;->a:Lcom/xiaomi/push/service/bl$c;

    invoke-static {v0}, Lcom/xiaomi/push/service/bl$c;->a(Lcom/xiaomi/push/service/bl$c;)Lcom/xiaomi/push/service/bl$c$a;

    move-result-object v2

    .line 36000
    const/4 v0, 0x0

    :goto_0
    iget v3, v2, Lcom/xiaomi/push/service/bl$c$a;->b:I

    if-ge v0, v3, :cond_1

    iget-object v3, v2, Lcom/xiaomi/push/service/bl$c$a;->a:[Lcom/xiaomi/push/service/bl$d;

    aget-object v3, v3, v0

    iget-object v3, v3, Lcom/xiaomi/push/service/bl$d;->d:Lcom/xiaomi/push/service/bl$b;

    if-ne v3, p1, :cond_0

    iget-object v3, v2, Lcom/xiaomi/push/service/bl$c$a;->a:[Lcom/xiaomi/push/service/bl$d;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lcom/xiaomi/push/service/bl$d;->a()Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/xiaomi/push/service/bl$c$a;->b()V

    .line 35000
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/xiaomi/push/service/XMPushService$i;J)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->p:Lcom/xiaomi/push/service/bl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/xiaomi/push/service/bl;->a(Lcom/xiaomi/push/service/bl$b;J)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Lcom/xiaomi/push/service/as$b;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    .line 0
    if-eqz p1, :cond_0

    .line 34000
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    sub-double/2addr v0, v2

    double-to-long v0, v0

    iget v2, p1, Lcom/xiaomi/push/service/as$b;->n:I

    add-int/lit8 v2, v2, 0x1

    mul-int/lit8 v2, v2, 0xf

    int-to-long v2, v2

    add-long/2addr v0, v2

    mul-long/2addr v0, v4

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "schedule rebind job in "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    div-long v4, v0, v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V

    new-instance v2, Lcom/xiaomi/push/service/XMPushService$a;

    invoke-direct {v2, p0, p1}, Lcom/xiaomi/push/service/XMPushService$a;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/as$b;)V

    invoke-virtual {p0, v2, v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$i;J)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/xiaomi/smack/a;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 0
    invoke-static {}, Lcom/xiaomi/f/f;->a()Lcom/xiaomi/f/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/f/e;->a(Lcom/xiaomi/smack/a;)V

    invoke-direct {p0, v4}, Lcom/xiaomi/push/service/XMPushService;->c(Z)V

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->i:Lcom/xiaomi/push/service/ad;

    .line 37000
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/xiaomi/push/service/ad;->b:J

    iget-object v1, v0, Lcom/xiaomi/push/service/ad;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v1, v4}, Lcom/xiaomi/push/service/XMPushService;->a(I)V

    const/4 v1, 0x0

    iput v1, v0, Lcom/xiaomi/push/service/ad;->c:I

    .line 0
    invoke-static {}, Lcom/xiaomi/push/service/as;->a()Lcom/xiaomi/push/service/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/service/as;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/push/service/as$b;

    new-instance v2, Lcom/xiaomi/push/service/XMPushService$a;

    invoke-direct {v2, p0, v0}, Lcom/xiaomi/push/service/XMPushService$a;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/as$b;)V

    .line 38000
    const-wide/16 v4, 0x0

    invoke-virtual {p0, v2, v4, v5}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$i;J)V

    goto :goto_0

    .line 0
    :cond_0
    return-void
.end method

.method public final a(Lcom/xiaomi/smack/a;ILjava/lang/Exception;)V
    .locals 1

    invoke-static {}, Lcom/xiaomi/f/f;->a()Lcom/xiaomi/f/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/xiaomi/f/e;->a(Lcom/xiaomi/smack/a;ILjava/lang/Exception;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Z)V

    return-void
.end method

.method public final a(Lcom/xiaomi/smack/a;Ljava/lang/Exception;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, Lcom/xiaomi/f/f;->a()Lcom/xiaomi/f/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/f/e;->a(Lcom/xiaomi/smack/a;Ljava/lang/Exception;)V

    invoke-direct {p0, v1}, Lcom/xiaomi/push/service/XMPushService;->c(Z)V

    invoke-virtual {p0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Z)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 0
    invoke-static {}, Lcom/xiaomi/push/service/as;->a()Lcom/xiaomi/push/service/as;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/push/service/as;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/as$b;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v0, Lcom/xiaomi/push/service/XMPushService$p;

    move-object v1, p0

    move v3, p3

    move-object v4, p5

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/push/service/XMPushService$p;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/as$b;ILjava/lang/String;Ljava/lang/String;)V

    .line 28000
    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$i;J)V

    .line 0
    :cond_0
    invoke-static {}, Lcom/xiaomi/push/service/as;->a()Lcom/xiaomi/push/service/as;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/push/service/as;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final a(Ljava/lang/String;[BZ)V
    .locals 4

    .prologue
    .line 0
    invoke-static {}, Lcom/xiaomi/push/service/as;->a()Lcom/xiaomi/push/service/as;

    move-result-object v0

    const-string/jumbo v1, "5"

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/as;->c(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p3, :cond_0

    invoke-static {p1, p2}, Lcom/xiaomi/push/service/bw;->b(Ljava/lang/String;[B)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/push/service/as$b;

    iget-object v0, v0, Lcom/xiaomi/push/service/as$b;->m:Lcom/xiaomi/push/service/as$c;

    sget-object v1, Lcom/xiaomi/push/service/as$c;->c:Lcom/xiaomi/push/service/as$c;

    if-eq v0, v1, :cond_2

    if-eqz p3, :cond_0

    invoke-static {p1, p2}, Lcom/xiaomi/push/service/bw;->b(Ljava/lang/String;[B)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/xiaomi/push/service/ap;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/xiaomi/push/service/ap;-><init>(Lcom/xiaomi/push/service/XMPushService;ILjava/lang/String;[B)V

    .line 22000
    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$i;J)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->i:Lcom/xiaomi/push/service/ad;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/service/ad;->a(Z)V

    return-void
.end method

.method public final a([BLjava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0x42c1d83

    .line 0
    if-nez p1, :cond_0

    const-string/jumbo v0, "null payload"

    invoke-static {p0, p2, p1, v6, v0}, Lcom/xiaomi/push/service/bw;->a(Landroid/content/Context;Ljava/lang/String;[BILjava/lang/String;)V

    const-string/jumbo v0, "register request without payload"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lcom/xiaomi/xmpush/thrift/af;

    invoke-direct {v1}, Lcom/xiaomi/xmpush/thrift/af;-><init>()V

    :try_start_0
    invoke-static {v1, p1}, Lcom/xiaomi/xmpush/thrift/at;->a(Lorg/apache/thrift/a;[B)V

    iget-object v0, v1, Lcom/xiaomi/xmpush/thrift/af;->a:Lcom/xiaomi/xmpush/thrift/a;

    sget-object v2, Lcom/xiaomi/xmpush/thrift/a;->a:Lcom/xiaomi/xmpush/thrift/a;

    if-ne v0, v2, :cond_1

    new-instance v4, Lcom/xiaomi/xmpush/thrift/aj;

    invoke-direct {v4}, Lcom/xiaomi/xmpush/thrift/aj;-><init>()V
    :try_end_0
    .catch Lorg/apache/thrift/f; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1}, Lcom/xiaomi/xmpush/thrift/af;->f()[B

    move-result-object v0

    invoke-static {v4, v0}, Lcom/xiaomi/xmpush/thrift/at;->a(Lorg/apache/thrift/a;[B)V

    invoke-virtual {v1}, Lcom/xiaomi/xmpush/thrift/af;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/xiaomi/push/service/bw;->a(Ljava/lang/String;[B)V

    new-instance v0, Lcom/xiaomi/push/service/bv;

    invoke-virtual {v1}, Lcom/xiaomi/xmpush/thrift/af;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lcom/xiaomi/xmpush/thrift/aj;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/xiaomi/xmpush/thrift/aj;->i()Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/push/service/bv;-><init>(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 23000
    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$i;J)V
    :try_end_1
    .catch Lorg/apache/thrift/f; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 0
    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/Throwable;)V

    const v0, 0x42c1d83

    const-string/jumbo v1, " data action error."

    invoke-static {p0, p2, p1, v0, v1}, Lcom/xiaomi/push/service/bw;->a(Landroid/content/Context;Ljava/lang/String;[BILjava/lang/String;)V
    :try_end_2
    .catch Lorg/apache/thrift/f; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/Throwable;)V

    const-string/jumbo v0, " data container error."

    invoke-static {p0, p2, p1, v6, v0}, Lcom/xiaomi/push/service/bw;->a(Landroid/content/Context;Ljava/lang/String;[BILjava/lang/String;)V

    goto :goto_0

    :cond_1
    const v0, 0x42c1d83

    :try_start_3
    const-string/jumbo v1, " registration action required."

    invoke-static {p0, p2, p1, v0, v1}, Lcom/xiaomi/push/service/bw;->a(Landroid/content/Context;Ljava/lang/String;[BILjava/lang/String;)V

    const-string/jumbo v0, "register request with invalid payload"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/apache/thrift/f; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/d/d;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xiaomi/push/service/as;->a()Lcom/xiaomi/push/service/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/service/as;->c()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/xiaomi/push/service/XMPushService;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/xiaomi/smack/a;)V
    .locals 1

    const-string/jumbo v0, "begin to connect..."

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->c(Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/f/f;->a()Lcom/xiaomi/f/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/f/e;->b(Lcom/xiaomi/smack/a;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->b:Lcom/xiaomi/smack/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->b:Lcom/xiaomi/smack/a;

    invoke-virtual {v0}, Lcom/xiaomi/smack/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->p:Lcom/xiaomi/push/service/bl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/bl;->a(I)Z

    move-result v0

    return v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->d:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 0
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 1000
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/channel/commonutils/android/n;->a:Landroid/content/Context;

    .line 0
    invoke-static {p0}, Lcom/xiaomi/push/service/bt;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/bs;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/xiaomi/push/service/bs;->g:I

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/c/a;->a(I)V

    :cond_0
    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lcom/xiaomi/push/service/au;

    invoke-direct {v1, p0}, Lcom/xiaomi/push/service/au;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->d:Landroid/os/Messenger;

    .line 2000
    new-instance v0, Lcom/xiaomi/push/service/x;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/x;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-static {}, Lcom/xiaomi/push/service/ai;->a()Lcom/xiaomi/push/service/ai;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/service/ai;->a(Lcom/xiaomi/push/service/ai$a;)V

    const-class v7, Lcom/xiaomi/d/f;

    monitor-enter v7

    :try_start_0
    invoke-static {v0}, Lcom/xiaomi/d/f;->a(Lcom/xiaomi/d/f$a;)V

    const/4 v1, 0x0

    new-instance v2, Lcom/xiaomi/push/service/x$a;

    invoke-direct {v2}, Lcom/xiaomi/push/service/x$a;-><init>()V

    const-string/jumbo v3, "0"

    const-string/jumbo v4, "push"

    const-string/jumbo v5, "2.2"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/xiaomi/d/f;->a(Landroid/content/Context;Lcom/xiaomi/d/e;Lcom/xiaomi/d/f$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 0
    new-instance v0, Lcom/xiaomi/push/service/av;

    const/16 v3, 0x1466

    const-string/jumbo v4, "xiaomi.com"

    move-object v1, p0

    move-object v2, v8

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/push/service/av;-><init>(Lcom/xiaomi/push/service/XMPushService;Ljava/util/Map;ILjava/lang/String;Lcom/xiaomi/smack/e;)V

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->h:Lcom/xiaomi/smack/b;

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->h:Lcom/xiaomi/smack/b;

    .line 3000
    iput-boolean v9, v0, Lcom/xiaomi/smack/b;->g:Z

    .line 0
    new-instance v0, Lcom/xiaomi/e/f;

    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->h:Lcom/xiaomi/smack/b;

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/e/f;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/smack/b;)V

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->n:Lcom/xiaomi/e/f;

    .line 4000
    new-instance v0, Lcom/xiaomi/push/service/be;

    invoke-direct {v0}, Lcom/xiaomi/push/service/be;-><init>()V

    .line 0
    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->c:Lcom/xiaomi/push/service/be;

    invoke-static {p0}, Lcom/xiaomi/push/service/b/a;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->n:Lcom/xiaomi/e/f;

    .line 5000
    iget-object v1, v0, Lcom/xiaomi/smack/a;->g:Ljava/util/Collection;

    invoke-interface {v1, p0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/xiaomi/smack/a;->g:Ljava/util/Collection;

    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 0
    :cond_1
    new-instance v0, Lcom/xiaomi/push/service/s;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/s;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->o:Lcom/xiaomi/push/service/s;

    new-instance v0, Lcom/xiaomi/push/service/ad;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/ad;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->i:Lcom/xiaomi/push/service/ad;

    new-instance v0, Lcom/xiaomi/push/service/bf;

    invoke-direct {v0}, Lcom/xiaomi/push/service/bf;-><init>()V

    .line 6000
    invoke-static {}, Lcom/xiaomi/smack/c/c;->a()Lcom/xiaomi/smack/c/c;

    move-result-object v1

    const-string/jumbo v2, "all"

    const-string/jumbo v3, "xm:chat"

    .line 7000
    invoke-static {v2, v3}, Lcom/xiaomi/smack/c/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/xiaomi/smack/c/c;->a:Ljava/util/Map;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8000
    sget-object v0, Lcom/xiaomi/f/f$a;->a:Lcom/xiaomi/f/f;

    .line 0
    invoke-virtual {v0, p0}, Lcom/xiaomi/f/f;->a(Lcom/xiaomi/push/service/XMPushService;)V

    new-instance v0, Lcom/xiaomi/push/service/bl;

    const-string/jumbo v1, "Connection Controller Thread"

    invoke-direct {v0, v1}, Lcom/xiaomi/push/service/bl;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->p:Lcom/xiaomi/push/service/bl;

    invoke-static {}, Lcom/xiaomi/push/service/as;->a()Lcom/xiaomi/push/service/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/service/as;->f()V

    new-instance v1, Lcom/xiaomi/push/service/aw;

    invoke-direct {v1, p0}, Lcom/xiaomi/push/service/aw;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/as;->a(Lcom/xiaomi/push/service/as$a;)V

    .line 9000
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "com.xiaomi.xmsf"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v6

    .line 0
    :goto_0
    if-eqz v0, :cond_2

    .line 10000
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_5

    sget v0, Lcom/xiaomi/push/service/XMPushService;->m:I

    new-instance v1, Landroid/app/Notification;

    invoke-direct {v1}, Landroid/app/Notification;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/push/service/XMPushService;->startForeground(ILandroid/app/Notification;)V

    .line 0
    :cond_2
    :goto_1
    invoke-static {p0}, Lcom/xiaomi/g/d;->a(Landroid/content/Context;)Lcom/xiaomi/g/d;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/push/service/bm;

    invoke-direct {v1, p0}, Lcom/xiaomi/push/service/bm;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    const-string/jumbo v2, "UPLOADER_PUSH_CHANNEL"

    .line 11000
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string/jumbo v0, "[TinyDataManager]: can not add a provider from unkown resource."

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->d(Ljava/lang/String;)V

    .line 0
    :goto_2
    new-instance v0, Lcom/xiaomi/g/a;

    invoke-direct {v0, p0}, Lcom/xiaomi/g/a;-><init>(Landroid/content/Context;)V

    .line 13000
    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->e:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_1
    iget-object v2, p0, Lcom/xiaomi/push/service/XMPushService;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 0
    new-instance v0, Lcom/xiaomi/push/service/XMPushService$g;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/XMPushService$g;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    .line 14000
    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$i;J)V

    .line 0
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/xiaomi/push/service/XMPushService$e;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/XMPushService$e;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->k:Lcom/xiaomi/push/service/XMPushService$e;

    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->k:Lcom/xiaomi/push/service/XMPushService$e;

    invoke-virtual {p0, v1, v0}, Lcom/xiaomi/push/service/XMPushService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "XMPushService created pid = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/xiaomi/push/service/XMPushService;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V

    return-void

    .line 2000
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 9000
    :cond_4
    invoke-static {p0}, Lcom/xiaomi/push/service/o;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/o;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/xmpush/thrift/g;->H:Lcom/xiaomi/xmpush/thrift/g;

    invoke-virtual {v1}, Lcom/xiaomi/xmpush/thrift/g;->a()I

    move-result v1

    invoke-virtual {v0, v1, v6}, Lcom/xiaomi/push/service/o;->a(IZ)Z

    move-result v0

    goto/16 :goto_0

    .line 10000
    :cond_5
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/lang/Class;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Lcom/xiaomi/push/service/at;

    invoke-direct {v1, p0}, Lcom/xiaomi/push/service/at;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-virtual {p0, v0, v1, v9}, Lcom/xiaomi/push/service/XMPushService;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    goto/16 :goto_1

    .line 12000
    :cond_6
    iget-object v0, v0, Lcom/xiaomi/g/d;->b:Ljava/util/Map;

    .line 11000
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 13000
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 0
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->k:Lcom/xiaomi/push/service/XMPushService$e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->k:Lcom/xiaomi/push/service/XMPushService$e;

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->p:Lcom/xiaomi/push/service/bl;

    invoke-virtual {v0}, Lcom/xiaomi/push/service/bl;->b()V

    new-instance v0, Lcom/xiaomi/push/service/aq;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/push/service/aq;-><init>(Lcom/xiaomi/push/service/XMPushService;I)V

    .line 30000
    invoke-virtual {p0, v0, v2, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$i;J)V

    .line 0
    new-instance v0, Lcom/xiaomi/push/service/XMPushService$j;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/XMPushService$j;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    .line 31000
    invoke-virtual {p0, v0, v2, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$i;J)V

    .line 0
    invoke-static {}, Lcom/xiaomi/push/service/as;->a()Lcom/xiaomi/push/service/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/service/as;->f()V

    invoke-static {}, Lcom/xiaomi/push/service/as;->a()Lcom/xiaomi/push/service/as;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/as;->a(I)V

    invoke-static {}, Lcom/xiaomi/push/service/as;->a()Lcom/xiaomi/push/service/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/service/as;->d()V

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->n:Lcom/xiaomi/e/f;

    .line 32000
    iget-object v0, v0, Lcom/xiaomi/smack/a;->g:Ljava/util/Collection;

    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 0
    invoke-static {}, Lcom/xiaomi/push/service/ai;->a()Lcom/xiaomi/push/service/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/service/ai;->b()V

    invoke-static {}, Lcom/xiaomi/push/service/b/a;->a()V

    .line 33000
    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->e:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const-string/jumbo v0, "Service destroyed"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V

    return-void

    .line 33000
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 0
    if-nez p1, :cond_2

    const-string/jumbo v2, "onStart() with intent NULL"

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/b/c;->d(Ljava/lang/String;)V

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string/jumbo v2, "com.xiaomi.push.timer"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "com.xiaomi.push.check_alive"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_0
    iget-object v2, p0, Lcom/xiaomi/push/service/XMPushService;->p:Lcom/xiaomi/push/service/bl;

    .line 16000
    iget-object v2, v2, Lcom/xiaomi/push/service/bl;->a:Lcom/xiaomi/push/service/bl$c;

    .line 17000
    iget-boolean v3, v2, Lcom/xiaomi/push/service/bl$c;->b:Z

    if-eqz v3, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v2, v2, Lcom/xiaomi/push/service/bl$c;->a:J

    sub-long v2, v4, v2

    const-wide/32 v4, 0x927c0

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    .line 0
    :goto_1
    if-eqz v0, :cond_4

    const-string/jumbo v0, "ERROR, the job controller is blocked."

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->d(Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/push/service/as;->a()Lcom/xiaomi/push/service/as;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/as;->a(I)V

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->stopSelf()V

    :cond_1
    :goto_2
    return-void

    :cond_2
    const-string/jumbo v2, "onStart() with intent.Action = %s, chid = %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    sget-object v4, Lcom/xiaomi/push/service/w;->r:Ljava/lang/String;

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/b/c;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 17000
    goto :goto_1

    .line 0
    :cond_4
    new-instance v0, Lcom/xiaomi/push/service/XMPushService$h;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/push/service/XMPushService$h;-><init>(Lcom/xiaomi/push/service/XMPushService;Landroid/content/Intent;)V

    .line 18000
    invoke-virtual {p0, v0, v6, v7}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$i;J)V

    goto :goto_2

    .line 0
    :cond_5
    const-string/jumbo v0, "com.xiaomi.push.network_status_changed"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/xiaomi/push/service/XMPushService$h;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/push/service/XMPushService$h;-><init>(Lcom/xiaomi/push/service/XMPushService;Landroid/content/Intent;)V

    .line 19000
    invoke-virtual {p0, v0, v6, v7}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$i;J)V

    goto :goto_2
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    invoke-virtual {p0, p1, p3}, Lcom/xiaomi/push/service/XMPushService;->onStart(Landroid/content/Intent;I)V

    sget v0, Lcom/xiaomi/push/service/XMPushService;->g:I

    return v0
.end method
