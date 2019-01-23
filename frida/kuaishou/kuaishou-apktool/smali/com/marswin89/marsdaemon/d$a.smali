.class public final Lcom/marswin89/marsdaemon/d$a;
.super Ljava/lang/Object;
.source "IDaemonStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/marswin89/marsdaemon/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/marswin89/marsdaemon/d;


# direct methods
.method static a()Lcom/marswin89/marsdaemon/d;
    .locals 2

    .prologue
    .line 65
    sget-object v0, Lcom/marswin89/marsdaemon/d$a;->a:Lcom/marswin89/marsdaemon/d;

    if-eqz v0, :cond_0

    .line 66
    sget-object v0, Lcom/marswin89/marsdaemon/d$a;->a:Lcom/marswin89/marsdaemon/d;

    .line 96
    :goto_0
    return-object v0

    .line 68
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    packed-switch v0, :pswitch_data_0

    .line 87
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "mi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 88
    new-instance v0, Lcom/marswin89/marsdaemon/a/e;

    invoke-direct {v0}, Lcom/marswin89/marsdaemon/a/e;-><init>()V

    sput-object v0, Lcom/marswin89/marsdaemon/d$a;->a:Lcom/marswin89/marsdaemon/d;

    .line 96
    :goto_1
    sget-object v0, Lcom/marswin89/marsdaemon/d$a;->a:Lcom/marswin89/marsdaemon/d;

    goto :goto_0

    .line 71
    :pswitch_0
    new-instance v0, Lcom/marswin89/marsdaemon/a/c;

    invoke-direct {v0}, Lcom/marswin89/marsdaemon/a/c;-><init>()V

    sput-object v0, Lcom/marswin89/marsdaemon/d$a;->a:Lcom/marswin89/marsdaemon/d;

    goto :goto_1

    .line 75
    :pswitch_1
    new-instance v0, Lcom/marswin89/marsdaemon/a/b;

    invoke-direct {v0}, Lcom/marswin89/marsdaemon/a/b;-><init>()V

    sput-object v0, Lcom/marswin89/marsdaemon/d$a;->a:Lcom/marswin89/marsdaemon/d;

    goto :goto_1

    .line 79
    :pswitch_2
    const-string/jumbo v0, "MX4 Pro"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    new-instance v0, Lcom/marswin89/marsdaemon/a/d;

    invoke-direct {v0}, Lcom/marswin89/marsdaemon/a/d;-><init>()V

    sput-object v0, Lcom/marswin89/marsdaemon/d$a;->a:Lcom/marswin89/marsdaemon/d;

    goto :goto_1

    .line 82
    :cond_1
    new-instance v0, Lcom/marswin89/marsdaemon/a/a;

    invoke-direct {v0}, Lcom/marswin89/marsdaemon/a/a;-><init>()V

    sput-object v0, Lcom/marswin89/marsdaemon/d$a;->a:Lcom/marswin89/marsdaemon/d;

    goto :goto_1

    .line 89
    :cond_2
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "a31"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 90
    new-instance v0, Lcom/marswin89/marsdaemon/a/a;

    invoke-direct {v0}, Lcom/marswin89/marsdaemon/a/a;-><init>()V

    sput-object v0, Lcom/marswin89/marsdaemon/d$a;->a:Lcom/marswin89/marsdaemon/d;

    goto :goto_1

    .line 92
    :cond_3
    new-instance v0, Lcom/marswin89/marsdaemon/a/d;

    invoke-direct {v0}, Lcom/marswin89/marsdaemon/a/d;-><init>()V

    sput-object v0, Lcom/marswin89/marsdaemon/d$a;->a:Lcom/marswin89/marsdaemon/d;

    goto :goto_1

    .line 69
    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
