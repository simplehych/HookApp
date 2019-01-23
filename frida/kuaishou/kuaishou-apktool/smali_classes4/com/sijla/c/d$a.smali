.class Lcom/sijla/c/d$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sijla/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/sijla/c/d;

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/sijla/c/d;)V
    .locals 1

    .prologue
    .line 43
    iput-object p1, p0, Lcom/sijla/c/d$a;->a:Lcom/sijla/c/d;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sijla/c/d$a;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sijla/c/d;Lcom/sijla/c/d$1;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/sijla/c/d$a;-><init>(Lcom/sijla/c/d;)V

    return-void
.end method

.method static synthetic a(Lcom/sijla/c/d$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/sijla/c/d$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/sijla/c/d$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/sijla/c/d$a;->b:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 49
    :try_start_0
    new-instance v0, Lcom/sijla/c/d$a$1;

    invoke-direct {v0, p0, p2}, Lcom/sijla/c/d$a$1;-><init>(Lcom/sijla/c/d$a;Landroid/content/Intent;)V

    invoke-static {v0}, Lcom/sijla/b/a;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :goto_0
    return-void

    .line 72
    :catch_0
    move-exception v0

    .line 73
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
