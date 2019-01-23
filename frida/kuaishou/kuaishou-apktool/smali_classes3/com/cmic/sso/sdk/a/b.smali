.class public final Lcom/cmic/sso/sdk/a/b;
.super Ljava/lang/Object;
.source "UMCTelephonyManagement.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cmic/sso/sdk/a/b$b;,
        Lcom/cmic/sso/sdk/a/b$a;
    }
.end annotation


# static fields
.field private static a:Lcom/cmic/sso/sdk/a/b;

.field private static b:J


# instance fields
.field private c:Lcom/cmic/sso/sdk/a/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 367
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/cmic/sso/sdk/a/b;->b:J

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 356
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 369
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b$b;

    .line 356
    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Landroid/telephony/SubscriptionInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/sso/sdk/a/b$a;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 763
    invoke-static {p1, p2, v0, v0}, Lcom/cmic/sso/sdk/a/b;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SubscriptionInfo;

    return-object v0
.end method

.method private static a(Ljava/util/List;I)Landroid/telephony/SubscriptionInfo;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/telephony/SubscriptionInfo;",
            ">;I)",
            "Landroid/telephony/SubscriptionInfo;"
        }
    .end annotation

    .prologue
    .line 719
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SubscriptionInfo;

    .line 720
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SubscriptionInfo;

    .line 721
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result v3

    if-ne v3, p1, :cond_1

    :goto_1
    move-object v1, v0

    .line 724
    goto :goto_0

    .line 725
    :cond_0
    return-object v1

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static a()Lcom/cmic/sso/sdk/a/b;
    .locals 1

    .prologue
    .line 359
    sget-object v0, Lcom/cmic/sso/sdk/a/b;->a:Lcom/cmic/sso/sdk/a/b;

    if-nez v0, :cond_0

    .line 360
    new-instance v0, Lcom/cmic/sso/sdk/a/b;

    invoke-direct {v0}, Lcom/cmic/sso/sdk/a/b;-><init>()V

    sput-object v0, Lcom/cmic/sso/sdk/a/b;->a:Lcom/cmic/sso/sdk/a/b;

    .line 362
    :cond_0
    sget-object v0, Lcom/cmic/sso/sdk/a/b;->a:Lcom/cmic/sso/sdk/a/b;

    return-object v0
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/sso/sdk/a/b$a;
        }
    .end annotation

    .prologue
    .line 769
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 770
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 771
    invoke-virtual {v0, p1, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 772
    invoke-virtual {v0, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 777
    :goto_0
    return-object v0

    .line 775
    :cond_0
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, p1, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 776
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 779
    :catch_0
    move-exception v0

    .line 780
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 781
    new-instance v0, Lcom/cmic/sso/sdk/a/b$a;

    invoke-direct {v0, p1}, Lcom/cmic/sso/sdk/a/b$a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Landroid/telephony/TelephonyManager;Ljava/lang/String;I)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/sso/sdk/a/b$a;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 740
    const/4 v0, 0x0

    .line 741
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    new-array v2, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v4

    invoke-static {p1, p2, v1, v2}, Lcom/cmic/sso/sdk/a/b;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 742
    if-eqz v1, :cond_0

    .line 743
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 745
    :cond_0
    return-object v0
.end method

.method private a(Ljava/util/List;Landroid/telephony/TelephonyManager;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/telephony/SubscriptionInfo;",
            ">;",
            "Landroid/telephony/TelephonyManager;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 608
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 610
    :goto_0
    if-ne v0, v1, :cond_2

    .line 611
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SubscriptionInfo;

    .line 618
    :goto_1
    iget-object v3, p0, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b$b;

    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result v4

    .line 23230
    iput v4, v3, Lcom/cmic/sso/sdk/a/b$b;->g:I

    .line 619
    iget-object v3, p0, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b$b;

    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v4

    .line 23246
    iput v4, v3, Lcom/cmic/sso/sdk/a/b$b;->i:I

    .line 622
    :try_start_0
    iget-object v3, p0, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b$b;

    const-string/jumbo v4, "getDeviceId"

    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result v5

    invoke-direct {p0, p2, v4, v5}, Lcom/cmic/sso/sdk/a/b;->a(Landroid/telephony/TelephonyManager;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/cmic/sso/sdk/a/b$b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/cmic/sso/sdk/a/b$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 633
    :goto_2
    :try_start_1
    iget-object v3, p0, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b$b;

    const-string/jumbo v4, "getSimState"

    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result v5

    invoke-direct {p0, p2, v4, v5}, Lcom/cmic/sso/sdk/a/b;->b(Landroid/telephony/TelephonyManager;Ljava/lang/String;I)Z

    move-result v4

    .line 24078
    iput-boolean v4, v3, Lcom/cmic/sso/sdk/a/b$b;->e:Z
    :try_end_1
    .catch Lcom/cmic/sso/sdk/a/b$a; {:try_start_1 .. :try_end_1} :catch_2

    .line 643
    :goto_3
    invoke-static {}, Lcom/cmic/sso/sdk/a/a;->a()I

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result v1

    .line 645
    :goto_4
    :try_start_2
    iget-object v2, p0, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b$b;

    const-string/jumbo v3, "getSubscriberId"

    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v4

    invoke-direct {p0, p2, v3, v4}, Lcom/cmic/sso/sdk/a/b;->a(Landroid/telephony/TelephonyManager;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/cmic/sso/sdk/a/b$b;->c(Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/cmic/sso/sdk/a/b$a; {:try_start_2 .. :try_end_2} :catch_4

    .line 655
    :goto_5
    :try_start_3
    iget-object v2, p0, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b$b;

    const-string/jumbo v3, "getSimOperator"

    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v0

    invoke-direct {p0, p2, v3, v0}, Lcom/cmic/sso/sdk/a/b;->a(Landroid/telephony/TelephonyManager;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/cmic/sso/sdk/a/b$b;->e(Ljava/lang/String;)V
    :try_end_3
    .catch Lcom/cmic/sso/sdk/a/b$a; {:try_start_3 .. :try_end_3} :catch_6

    .line 664
    :cond_0
    :goto_6
    return-void

    :cond_1
    move v0, v2

    .line 608
    goto :goto_0

    .line 612
    :cond_2
    if-le v0, v1, :cond_0

    .line 613
    invoke-static {p1, v2}, Lcom/cmic/sso/sdk/a/b;->a(Ljava/util/List;I)Landroid/telephony/SubscriptionInfo;

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 625
    :try_start_4
    iget-object v3, p0, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b$b;

    const-string/jumbo v4, "getDeviceIdGemini"

    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result v5

    invoke-direct {p0, p2, v4, v5}, Lcom/cmic/sso/sdk/a/b;->a(Landroid/telephony/TelephonyManager;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/cmic/sso/sdk/a/b$b;->a(Ljava/lang/String;)V
    :try_end_4
    .catch Lcom/cmic/sso/sdk/a/b$a; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    .line 627
    :catch_1
    move-exception v3

    iget-object v3, p0, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b$b;

    invoke-virtual {p2}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/cmic/sso/sdk/a/b$b;->a(Ljava/lang/String;)V

    goto :goto_2

    :catch_2
    move-exception v3

    .line 636
    :try_start_5
    iget-object v3, p0, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b$b;

    const-string/jumbo v4, "getSimStateGemini"

    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result v5

    invoke-direct {p0, p2, v4, v5}, Lcom/cmic/sso/sdk/a/b;->b(Landroid/telephony/TelephonyManager;Ljava/lang/String;I)Z

    move-result v4

    .line 25078
    iput-boolean v4, v3, Lcom/cmic/sso/sdk/a/b$b;->e:Z
    :try_end_5
    .catch Lcom/cmic/sso/sdk/a/b$a; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    .line 638
    :catch_3
    move-exception v3

    iget-object v3, p0, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b$b;

    invoke-virtual {p2}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v4

    const/4 v5, 0x5

    if-ne v4, v5, :cond_3

    .line 25184
    :goto_7
    iput-boolean v1, v3, Lcom/cmic/sso/sdk/a/b$b;->e:Z

    goto :goto_3

    :cond_3
    move v1, v2

    .line 638
    goto :goto_7

    .line 643
    :cond_4
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v1

    goto :goto_4

    :catch_4
    move-exception v2

    .line 648
    :try_start_6
    iget-object v2, p0, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b$b;

    const-string/jumbo v3, "getSubscriberIdGemini"

    invoke-direct {p0, p2, v3, v1}, Lcom/cmic/sso/sdk/a/b;->a(Landroid/telephony/TelephonyManager;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/cmic/sso/sdk/a/b$b;->c(Ljava/lang/String;)V
    :try_end_6
    .catch Lcom/cmic/sso/sdk/a/b$a; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_5

    .line 650
    :catch_5
    move-exception v2

    iget-object v2, p0, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b$b;

    invoke-virtual {p2}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/cmic/sso/sdk/a/b$b;->c(Ljava/lang/String;)V

    goto :goto_5

    :catch_6
    move-exception v0

    .line 658
    :try_start_7
    iget-object v0, p0, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b$b;

    const-string/jumbo v2, "getSimOperatorGemini"

    invoke-direct {p0, p2, v2, v1}, Lcom/cmic/sso/sdk/a/b;->a(Landroid/telephony/TelephonyManager;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cmic/sso/sdk/a/b$b;->e(Ljava/lang/String;)V
    :try_end_7
    .catch Lcom/cmic/sso/sdk/a/b$a; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_6

    .line 660
    :catch_7
    move-exception v0

    iget-object v0, p0, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b$b;

    invoke-virtual {p2}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cmic/sso/sdk/a/b$b;->e(Ljava/lang/String;)V

    goto :goto_6
.end method

.method private b(Ljava/util/List;Landroid/telephony/TelephonyManager;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/telephony/SubscriptionInfo;",
            ">;",
            "Landroid/telephony/TelephonyManager;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 673
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 674
    :goto_0
    if-le v1, v0, :cond_0

    .line 677
    :try_start_0
    iget-object v1, p0, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b$b;

    const-string/jumbo v2, "getDeviceId"

    const/4 v3, 0x1

    invoke-direct {p0, p2, v2, v3}, Lcom/cmic/sso/sdk/a/b;->a(Landroid/telephony/TelephonyManager;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/cmic/sso/sdk/a/b$b;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/cmic/sso/sdk/a/b$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 686
    :goto_1
    :try_start_1
    iget-object v1, p0, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b$b;

    const-string/jumbo v2, "getSimState"

    const/4 v3, 0x1

    invoke-direct {p0, p2, v2, v3}, Lcom/cmic/sso/sdk/a/b;->b(Landroid/telephony/TelephonyManager;Ljava/lang/String;I)Z

    move-result v2

    .line 26078
    iput-boolean v2, v1, Lcom/cmic/sso/sdk/a/b$b;->f:Z
    :try_end_1
    .catch Lcom/cmic/sso/sdk/a/b$a; {:try_start_1 .. :try_end_1} :catch_2

    .line 694
    :goto_2
    invoke-static {p1, v0}, Lcom/cmic/sso/sdk/a/b;->a(Ljava/util/List;I)Landroid/telephony/SubscriptionInfo;

    move-result-object v1

    .line 695
    iget-object v2, p0, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b$b;

    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result v3

    .line 27238
    iput v3, v2, Lcom/cmic/sso/sdk/a/b$b;->h:I

    .line 696
    iget-object v2, p0, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b$b;

    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v3

    .line 27254
    iput v3, v2, Lcom/cmic/sso/sdk/a/b$b;->j:I

    .line 697
    invoke-static {}, Lcom/cmic/sso/sdk/a/a;->a()I

    move-result v2

    if-nez v2, :cond_2

    .line 699
    :goto_3
    :try_start_2
    iget-object v2, p0, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b$b;

    const-string/jumbo v3, "getSubscriberId"

    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v4

    invoke-direct {p0, p2, v3, v4}, Lcom/cmic/sso/sdk/a/b;->a(Landroid/telephony/TelephonyManager;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/cmic/sso/sdk/a/b$b;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/cmic/sso/sdk/a/b$a; {:try_start_2 .. :try_end_2} :catch_4

    .line 707
    :goto_4
    :try_start_3
    iget-object v2, p0, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b$b;

    const-string/jumbo v3, "getSimOperator"

    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v1

    invoke-direct {p0, p2, v3, v1}, Lcom/cmic/sso/sdk/a/b;->a(Landroid/telephony/TelephonyManager;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 28176
    iput-object v1, v2, Lcom/cmic/sso/sdk/a/b$b;->l:Ljava/lang/String;
    :try_end_3
    .catch Lcom/cmic/sso/sdk/a/b$a; {:try_start_3 .. :try_end_3} :catch_6

    .line 715
    :cond_0
    :goto_5
    return-void

    .line 673
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 680
    :try_start_4
    iget-object v1, p0, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b$b;

    const-string/jumbo v2, "getDeviceIdGemini"

    const/4 v3, 0x1

    invoke-direct {p0, p2, v2, v3}, Lcom/cmic/sso/sdk/a/b;->a(Landroid/telephony/TelephonyManager;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/cmic/sso/sdk/a/b$b;->b(Ljava/lang/String;)V
    :try_end_4
    .catch Lcom/cmic/sso/sdk/a/b$a; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    .line 689
    :try_start_5
    iget-object v1, p0, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b$b;

    const-string/jumbo v2, "getSimStateGemini"

    const/4 v3, 0x1

    invoke-direct {p0, p2, v2, v3}, Lcom/cmic/sso/sdk/a/b;->b(Landroid/telephony/TelephonyManager;Ljava/lang/String;I)Z

    move-result v2

    .line 27078
    iput-boolean v2, v1, Lcom/cmic/sso/sdk/a/b$b;->f:Z
    :try_end_5
    .catch Lcom/cmic/sso/sdk/a/b$a; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_2

    .line 697
    :cond_2
    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v0

    goto :goto_3

    :catch_4
    move-exception v2

    .line 702
    :try_start_6
    iget-object v2, p0, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b$b;

    const-string/jumbo v3, "getSubscriberIdGemini"

    invoke-direct {p0, p2, v3, v0}, Lcom/cmic/sso/sdk/a/b;->a(Landroid/telephony/TelephonyManager;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/cmic/sso/sdk/a/b$b;->d(Ljava/lang/String;)V
    :try_end_6
    .catch Lcom/cmic/sso/sdk/a/b$a; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_4

    :catch_5
    move-exception v2

    goto :goto_4

    :catch_6
    move-exception v1

    .line 710
    :try_start_7
    iget-object v1, p0, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b$b;

    const-string/jumbo v2, "getSimOperatorGemini"

    invoke-direct {p0, p2, v2, v0}, Lcom/cmic/sso/sdk/a/b;->a(Landroid/telephony/TelephonyManager;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 29176
    iput-object v0, v1, Lcom/cmic/sso/sdk/a/b$b;->l:Ljava/lang/String;
    :try_end_7
    .catch Lcom/cmic/sso/sdk/a/b$a; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_5

    :catch_7
    move-exception v0

    goto :goto_5
.end method

.method private b(Landroid/telephony/TelephonyManager;Ljava/lang/String;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cmic/sso/sdk/a/b$a;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 750
    .line 751
    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    new-array v3, v0, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v1

    invoke-static {p1, p2, v2, v3}, Lcom/cmic/sso/sdk/a/b;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 752
    if-eqz v2, :cond_0

    .line 753
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 754
    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    .line 758
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private d(Landroid/content/Context;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 429
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_1

    .line 430
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    move-result-object v0

    .line 431
    if-eqz v0, :cond_0

    .line 433
    :try_start_0
    const-string/jumbo v1, "getDefaultDataSubscriptionInfo"

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/cmic/sso/sdk/a/b;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Landroid/telephony/SubscriptionInfo;

    move-result-object v0

    .line 435
    if-eqz v0, :cond_0

    .line 436
    iget-object v1, p0, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b$b;

    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result v0

    .line 1078
    iput v0, v1, Lcom/cmic/sso/sdk/a/b$b;->m:I
    :try_end_0
    .catch Lcom/cmic/sso/sdk/a/b$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 443
    :cond_0
    :goto_0
    return-void

    .line 441
    :cond_1
    iget-object v0, p0, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b$b;

    const/4 v1, -0x1

    .line 2078
    iput v1, v0, Lcom/cmic/sso/sdk/a/b$b;->m:I

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private e(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 450
    .line 451
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 452
    if-eqz v0, :cond_0

    .line 453
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 454
    if-eqz v0, :cond_0

    .line 455
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-ne v1, v3, :cond_1

    .line 456
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v1

    sget-object v2, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v1, v2, :cond_1

    .line 457
    iget-object v0, p0, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b$b;

    .line 3078
    iput v3, v0, Lcom/cmic/sso/sdk/a/b$b;->n:I

    .line 466
    :cond_0
    :goto_0
    return-void

    .line 458
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-nez v1, :cond_2

    .line 459
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    sget-object v1, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v0, v1, :cond_2

    .line 460
    iget-object v0, p0, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b$b;

    const/4 v1, 0x0

    .line 4078
    iput v1, v0, Lcom/cmic/sso/sdk/a/b$b;->n:I

    goto :goto_0

    .line 462
    :cond_2
    iget-object v0, p0, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b$b;

    const/4 v1, -0x1

    .line 5078
    iput v1, v0, Lcom/cmic/sso/sdk/a/b$b;->n:I

    goto :goto_0
.end method

.method private f(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 474
    .line 475
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 476
    if-nez v0, :cond_0

    .line 482
    :goto_0
    return-void

    .line 479
    :cond_0
    invoke-static {p1}, Lcom/cmic/sso/sdk/a/b;->h(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 480
    invoke-direct {p0, v1, v0}, Lcom/cmic/sso/sdk/a/b;->a(Ljava/util/List;Landroid/telephony/TelephonyManager;)V

    .line 481
    invoke-direct {p0, v1, v0}, Lcom/cmic/sso/sdk/a/b;->b(Ljava/util/List;Landroid/telephony/TelephonyManager;)V

    goto :goto_0
.end method

.method private g(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 485
    .line 486
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "phone"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 488
    iget-object v3, p0, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b$b;

    .line 5230
    iput v2, v3, Lcom/cmic/sso/sdk/a/b$b;->g:I

    .line 489
    iget-object v3, p0, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b$b;

    .line 5238
    iput v1, v3, Lcom/cmic/sso/sdk/a/b$b;->h:I

    .line 490
    iget-object v3, p0, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b$b;

    .line 6222
    iput v5, v3, Lcom/cmic/sso/sdk/a/b$b;->m:I

    .line 493
    :try_start_0
    const-string/jumbo v3, "getDeviceId"

    const/4 v4, 0x0

    invoke-direct {p0, v0, v3, v4}, Lcom/cmic/sso/sdk/a/b;->a(Landroid/telephony/TelephonyManager;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 494
    iget-object v4, p0, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b$b;

    invoke-virtual {v4, v3}, Lcom/cmic/sso/sdk/a/b$b;->a(Ljava/lang/String;)V

    .line 495
    const-string/jumbo v3, "getDeviceId"

    const/4 v4, 0x1

    invoke-direct {p0, v0, v3, v4}, Lcom/cmic/sso/sdk/a/b;->a(Landroid/telephony/TelephonyManager;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 496
    iget-object v4, p0, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b$b;

    invoke-virtual {v4, v3}, Lcom/cmic/sso/sdk/a/b$b;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/cmic/sso/sdk/a/b$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 510
    :goto_0
    :try_start_1
    const-string/jumbo v3, "getSubscriberId"

    const/4 v4, 0x0

    invoke-direct {p0, v0, v3, v4}, Lcom/cmic/sso/sdk/a/b;->a(Landroid/telephony/TelephonyManager;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 511
    iget-object v4, p0, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b$b;

    invoke-virtual {v4, v3}, Lcom/cmic/sso/sdk/a/b$b;->c(Ljava/lang/String;)V

    .line 512
    const-string/jumbo v3, "getSubscriberId"

    const/4 v4, 0x1

    invoke-direct {p0, v0, v3, v4}, Lcom/cmic/sso/sdk/a/b;->a(Landroid/telephony/TelephonyManager;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 513
    iget-object v4, p0, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b$b;

    invoke-virtual {v4, v3}, Lcom/cmic/sso/sdk/a/b$b;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/cmic/sso/sdk/a/b$a; {:try_start_1 .. :try_end_1} :catch_2

    .line 529
    :goto_1
    :try_start_2
    const-string/jumbo v3, "getSimState"

    const/4 v4, 0x0

    invoke-direct {p0, v0, v3, v4}, Lcom/cmic/sso/sdk/a/b;->b(Landroid/telephony/TelephonyManager;Ljava/lang/String;I)Z

    move-result v3

    .line 530
    iget-object v4, p0, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b$b;

    .line 7184
    iput-boolean v3, v4, Lcom/cmic/sso/sdk/a/b$b;->e:Z

    .line 531
    const-string/jumbo v3, "getSimState"

    const/4 v4, 0x1

    invoke-direct {p0, v0, v3, v4}, Lcom/cmic/sso/sdk/a/b;->b(Landroid/telephony/TelephonyManager;Ljava/lang/String;I)Z

    move-result v3

    .line 532
    iget-object v4, p0, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b$b;

    .line 7192
    iput-boolean v3, v4, Lcom/cmic/sso/sdk/a/b$b;->f:Z
    :try_end_2
    .catch Lcom/cmic/sso/sdk/a/b$a; {:try_start_2 .. :try_end_2} :catch_4

    .line 546
    :goto_2
    :try_start_3
    const-string/jumbo v1, "getSimOperator"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v3}, Lcom/cmic/sso/sdk/a/b;->a(Landroid/telephony/TelephonyManager;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 547
    iget-object v3, p0, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b$b;

    invoke-virtual {v3, v1}, Lcom/cmic/sso/sdk/a/b$b;->e(Ljava/lang/String;)V

    .line 548
    const-string/jumbo v1, "getSimOperator"

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v3}, Lcom/cmic/sso/sdk/a/b;->a(Landroid/telephony/TelephonyManager;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 549
    iget-object v3, p0, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b$b;

    .line 10176
    iput-object v1, v3, Lcom/cmic/sso/sdk/a/b$b;->l:Ljava/lang/String;
    :try_end_3
    .catch Lcom/cmic/sso/sdk/a/b$a; {:try_start_3 .. :try_end_3} :catch_6

    .line 564
    :goto_3
    iget-object v0, p0, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b$b;

    .line 12142
    iget-object v0, v0, Lcom/cmic/sso/sdk/a/b$b;->c:Ljava/lang/String;

    .line 564
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b$b;

    .line 12152
    iget-object v0, v0, Lcom/cmic/sso/sdk/a/b$b;->d:Ljava/lang/String;

    .line 565
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 566
    iget-object v0, p0, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b$b;

    iget-object v1, p0, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b$b;

    .line 13132
    iget-object v1, v1, Lcom/cmic/sso/sdk/a/b$b;->b:Ljava/lang/String;

    .line 566
    invoke-virtual {v0, v1}, Lcom/cmic/sso/sdk/a/b$b;->a(Ljava/lang/String;)V

    .line 567
    iget-object v0, p0, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b$b;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/cmic/sso/sdk/a/b$b;->b(Ljava/lang/String;)V

    .line 569
    iget-object v0, p0, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b$b;

    iget-object v1, p0, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b$b;

    .line 13152
    iget-object v1, v1, Lcom/cmic/sso/sdk/a/b$b;->d:Ljava/lang/String;

    .line 569
    invoke-virtual {v0, v1}, Lcom/cmic/sso/sdk/a/b$b;->c(Ljava/lang/String;)V

    .line 570
    iget-object v0, p0, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b$b;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/cmic/sso/sdk/a/b$b;->d(Ljava/lang/String;)V

    .line 572
    iget-object v0, p0, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b$b;

    iget-object v1, p0, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b$b;

    .line 13234
    iget v1, v1, Lcom/cmic/sso/sdk/a/b$b;->h:I

    .line 14230
    iput v1, v0, Lcom/cmic/sso/sdk/a/b$b;->g:I

    .line 573
    iget-object v0, p0, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b$b;

    .line 14238
    iput v5, v0, Lcom/cmic/sso/sdk/a/b$b;->h:I

    .line 575
    iget-object v0, p0, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b$b;

    iget-object v1, p0, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b$b;

    .line 15188
    iget-boolean v1, v1, Lcom/cmic/sso/sdk/a/b$b;->f:Z

    .line 16184
    iput-boolean v1, v0, Lcom/cmic/sso/sdk/a/b$b;->e:Z

    .line 576
    iget-object v0, p0, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b$b;

    .line 16192
    iput-boolean v2, v0, Lcom/cmic/sso/sdk/a/b$b;->f:Z

    .line 578
    iget-object v0, p0, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b$b;

    iget-object v1, p0, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b$b;

    .line 17172
    iget-object v1, v1, Lcom/cmic/sso/sdk/a/b$b;->l:Ljava/lang/String;

    .line 578
    invoke-virtual {v0, v1}, Lcom/cmic/sso/sdk/a/b$b;->e(Ljava/lang/String;)V

    .line 579
    iget-object v0, p0, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b$b;

    const-string/jumbo v1, ""

    .line 17176
    iput-object v1, v0, Lcom/cmic/sso/sdk/a/b$b;->l:Ljava/lang/String;

    .line 581
    iget-object v0, p0, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b$b;

    iget-object v1, p0, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b$b;

    .line 17226
    iget v1, v1, Lcom/cmic/sso/sdk/a/b$b;->g:I

    .line 18222
    iput v1, v0, Lcom/cmic/sso/sdk/a/b$b;->m:I

    .line 599
    :cond_0
    :goto_4
    return-void

    :catch_0
    move-exception v3

    .line 499
    :try_start_4
    const-string/jumbo v3, "getDeviceIdGemini"

    const/4 v4, 0x0

    invoke-direct {p0, v0, v3, v4}, Lcom/cmic/sso/sdk/a/b;->a(Landroid/telephony/TelephonyManager;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 500
    iget-object v4, p0, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b$b;

    invoke-virtual {v4, v3}, Lcom/cmic/sso/sdk/a/b$b;->a(Ljava/lang/String;)V

    .line 501
    const-string/jumbo v3, "getDeviceIdGemini"

    const/4 v4, 0x1

    invoke-direct {p0, v0, v3, v4}, Lcom/cmic/sso/sdk/a/b;->a(Landroid/telephony/TelephonyManager;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 502
    iget-object v4, p0, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b$b;

    invoke-virtual {v4, v3}, Lcom/cmic/sso/sdk/a/b$b;->b(Ljava/lang/String;)V
    :try_end_4
    .catch Lcom/cmic/sso/sdk/a/b$a; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    .line 504
    :catch_1
    move-exception v3

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    .line 505
    iget-object v4, p0, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b$b;

    invoke-virtual {v4, v3}, Lcom/cmic/sso/sdk/a/b$b;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_2
    move-exception v3

    .line 517
    :try_start_5
    const-string/jumbo v3, "getSubscriberIdGemini"

    const/4 v4, 0x0

    invoke-direct {p0, v0, v3, v4}, Lcom/cmic/sso/sdk/a/b;->a(Landroid/telephony/TelephonyManager;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 518
    iget-object v4, p0, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b$b;

    invoke-virtual {v4, v3}, Lcom/cmic/sso/sdk/a/b$b;->c(Ljava/lang/String;)V

    .line 519
    const-string/jumbo v3, "getSubscriberIdGemini"

    const/4 v4, 0x1

    invoke-direct {p0, v0, v3, v4}, Lcom/cmic/sso/sdk/a/b;->a(Landroid/telephony/TelephonyManager;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 520
    iget-object v4, p0, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b$b;

    invoke-virtual {v4, v3}, Lcom/cmic/sso/sdk/a/b$b;->d(Ljava/lang/String;)V
    :try_end_5
    .catch Lcom/cmic/sso/sdk/a/b$a; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_1

    .line 522
    :catch_3
    move-exception v3

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v3

    .line 523
    iget-object v4, p0, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b$b;

    invoke-virtual {v4, v3}, Lcom/cmic/sso/sdk/a/b$b;->c(Ljava/lang/String;)V

    goto/16 :goto_1

    :catch_4
    move-exception v3

    .line 535
    :try_start_6
    const-string/jumbo v3, "getSimStateGemini"

    const/4 v4, 0x0

    invoke-direct {p0, v0, v3, v4}, Lcom/cmic/sso/sdk/a/b;->b(Landroid/telephony/TelephonyManager;Ljava/lang/String;I)Z

    move-result v3

    .line 536
    iget-object v4, p0, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b$b;

    .line 8184
    iput-boolean v3, v4, Lcom/cmic/sso/sdk/a/b$b;->e:Z

    .line 537
    const-string/jumbo v3, "getSimStateGemini"

    const/4 v4, 0x1

    invoke-direct {p0, v0, v3, v4}, Lcom/cmic/sso/sdk/a/b;->b(Landroid/telephony/TelephonyManager;Ljava/lang/String;I)Z

    move-result v3

    .line 538
    iget-object v4, p0, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b$b;

    .line 8192
    iput-boolean v3, v4, Lcom/cmic/sso/sdk/a/b$b;->f:Z
    :try_end_6
    .catch Lcom/cmic/sso/sdk/a/b$a; {:try_start_6 .. :try_end_6} :catch_5

    goto/16 :goto_2

    .line 540
    :catch_5
    move-exception v3

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v3

    const/4 v4, 0x5

    if-ne v3, v4, :cond_1

    .line 541
    :goto_5
    iget-object v3, p0, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b$b;

    .line 9184
    iput-boolean v1, v3, Lcom/cmic/sso/sdk/a/b$b;->e:Z

    goto/16 :goto_2

    :cond_1
    move v1, v2

    .line 540
    goto :goto_5

    :catch_6
    move-exception v1

    .line 553
    :try_start_7
    const-string/jumbo v1, "getSimOperatorGemini"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v3}, Lcom/cmic/sso/sdk/a/b;->a(Landroid/telephony/TelephonyManager;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 554
    iget-object v3, p0, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b$b;

    invoke-virtual {v3, v1}, Lcom/cmic/sso/sdk/a/b$b;->e(Ljava/lang/String;)V

    .line 555
    const-string/jumbo v1, "getSimOperatorGemini"

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v3}, Lcom/cmic/sso/sdk/a/b;->a(Landroid/telephony/TelephonyManager;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 556
    iget-object v3, p0, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b$b;

    .line 11176
    iput-object v1, v3, Lcom/cmic/sso/sdk/a/b$b;->l:Ljava/lang/String;
    :try_end_7
    .catch Lcom/cmic/sso/sdk/a/b$a; {:try_start_7 .. :try_end_7} :catch_7

    goto/16 :goto_3

    .line 558
    :catch_7
    move-exception v1

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    .line 559
    iget-object v1, p0, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b$b;

    invoke-virtual {v1, v0}, Lcom/cmic/sso/sdk/a/b$b;->e(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 582
    :cond_2
    iget-object v0, p0, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b$b;

    .line 19142
    iget-object v0, v0, Lcom/cmic/sso/sdk/a/b$b;->c:Ljava/lang/String;

    .line 582
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b$b;

    .line 19152
    iget-object v0, v0, Lcom/cmic/sso/sdk/a/b$b;->d:Ljava/lang/String;

    .line 583
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 584
    iget-object v0, p0, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b$b;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/cmic/sso/sdk/a/b$b;->b(Ljava/lang/String;)V

    .line 585
    iget-object v0, p0, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b$b;

    .line 19192
    iput-boolean v2, v0, Lcom/cmic/sso/sdk/a/b$b;->f:Z

    .line 586
    iget-object v0, p0, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b$b;

    .line 19238
    iput v5, v0, Lcom/cmic/sso/sdk/a/b$b;->h:I

    .line 587
    iget-object v0, p0, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b$b;

    iget-object v1, p0, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b$b;

    .line 20226
    iget v1, v1, Lcom/cmic/sso/sdk/a/b$b;->g:I

    .line 21222
    iput v1, v0, Lcom/cmic/sso/sdk/a/b$b;->m:I

    goto/16 :goto_4

    .line 588
    :cond_3
    iget-object v0, p0, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b$b;

    .line 22142
    iget-object v0, v0, Lcom/cmic/sso/sdk/a/b$b;->c:Ljava/lang/String;

    .line 588
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b$b;

    .line 22152
    iget-object v0, v0, Lcom/cmic/sso/sdk/a/b$b;->d:Ljava/lang/String;

    .line 589
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 590
    iget-object v0, p0, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b$b;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/cmic/sso/sdk/a/b$b;->a(Ljava/lang/String;)V

    .line 591
    iget-object v0, p0, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b$b;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/cmic/sso/sdk/a/b$b;->b(Ljava/lang/String;)V

    .line 592
    iget-object v0, p0, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b$b;

    .line 22230
    iput v5, v0, Lcom/cmic/sso/sdk/a/b$b;->g:I

    .line 593
    iget-object v0, p0, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b$b;

    .line 22238
    iput v5, v0, Lcom/cmic/sso/sdk/a/b$b;->h:I

    .line 594
    iget-object v0, p0, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b$b;

    .line 23184
    iput-boolean v2, v0, Lcom/cmic/sso/sdk/a/b$b;->e:Z

    .line 595
    iget-object v0, p0, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b$b;

    .line 23192
    iput-boolean v2, v0, Lcom/cmic/sso/sdk/a/b$b;->f:Z

    .line 596
    iget-object v0, p0, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b$b;

    .line 23222
    iput v5, v0, Lcom/cmic/sso/sdk/a/b$b;->m:I

    goto/16 :goto_4
.end method

.method private static h(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/telephony/SubscriptionInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 730
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    move-result-object v1

    .line 731
    const/4 v0, 0x0

    .line 732
    if-eqz v1, :cond_0

    .line 733
    invoke-virtual {v1}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object v0

    .line 735
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/cmic/sso/sdk/a/b$b;
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b$b;

    if-nez v0, :cond_0

    .line 378
    invoke-virtual {p0, p1}, Lcom/cmic/sso/sdk/a/b;->b(Landroid/content/Context;)Lcom/cmic/sso/sdk/a/b;

    .line 380
    :cond_0
    iget-object v0, p0, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b$b;

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Lcom/cmic/sso/sdk/a/b;
    .locals 4

    .prologue
    .line 390
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/cmic/sso/sdk/a/b;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 410
    :goto_0
    return-object p0

    .line 394
    :cond_0
    new-instance v0, Lcom/cmic/sso/sdk/a/b$b;

    invoke-direct {v0}, Lcom/cmic/sso/sdk/a/b$b;-><init>()V

    iput-object v0, p0, Lcom/cmic/sso/sdk/a/b;->c:Lcom/cmic/sso/sdk/a/b$b;

    .line 397
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_1

    .line 398
    invoke-direct {p0, p1}, Lcom/cmic/sso/sdk/a/b;->f(Landroid/content/Context;)V

    .line 403
    :goto_1
    invoke-direct {p0, p1}, Lcom/cmic/sso/sdk/a/b;->d(Landroid/content/Context;)V

    .line 406
    invoke-direct {p0, p1}, Lcom/cmic/sso/sdk/a/b;->e(Landroid/content/Context;)V

    .line 408
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/cmic/sso/sdk/a/b;->b:J

    goto :goto_0

    .line 400
    :cond_1
    invoke-direct {p0, p1}, Lcom/cmic/sso/sdk/a/b;->g(Landroid/content/Context;)V

    goto :goto_1
.end method

.method public c(Landroid/content/Context;)I
    .locals 5

    .prologue
    const/4 v1, -0x1

    .line 786
    .line 787
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 788
    if-nez v0, :cond_0

    move v0, v1

    .line 804
    :goto_0
    return v0

    .line 793
    :cond_0
    :try_start_0
    const-string/jumbo v2, "getDataNetworkType"

    invoke-virtual {p0, p1}, Lcom/cmic/sso/sdk/a/b;->a(Landroid/content/Context;)Lcom/cmic/sso/sdk/a/b$b;

    move-result-object v3

    .line 29218
    iget v3, v3, Lcom/cmic/sso/sdk/a/b$b;->m:I

    .line 793
    invoke-direct {p0, v0, v2, v3}, Lcom/cmic/sso/sdk/a/b;->a(Landroid/telephony/TelephonyManager;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 794
    const-string/jumbo v2, "UMCTelephonyManagement"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "data dataNetworkType ---------"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/cmic/sso/sdk/d/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 795
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 796
    const-string/jumbo v2, "UMCTelephonyManagement"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "data dataNetworkType ---------"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/cmic/sso/sdk/d/g;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 799
    :catch_0
    move-exception v0

    .line 800
    const-string/jumbo v2, "UMCTelephonyManagement"

    const-string/jumbo v3, "data dataNetworkType ----\u53cd\u5c04\u51fa\u9519-----"

    invoke-static {v2, v3}, Lcom/cmic/sso/sdk/d/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 801
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    move v0, v1

    .line 804
    goto :goto_0
.end method
