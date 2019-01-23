.class public final Lcom/kuaishou/b/a;
.super Ljava/lang/Object;
.source "KWEGIDDFP.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaishou/b/a$a;,
        Lcom/kuaishou/b/a$b;
    }
.end annotation


# static fields
.field private static b:I


# instance fields
.field private a:Landroid/content/Context;

.field private c:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const/4 v0, -0x1

    sput v0, Lcom/kuaishou/b/a;->b:I

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/b/a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 49
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/kuaishou/b/a;-><init>()V

    return-void
.end method

.method static synthetic a(I)I
    .locals 0

    .prologue
    .line 22
    sput p0, Lcom/kuaishou/b/a;->b:I

    return p0
.end method

.method static synthetic a(Lcom/kuaishou/b/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/kuaishou/b/a;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/kuaishou/b/a;Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/kuaishou/b/a;->a:Landroid/content/Context;

    return-object p1
.end method

.method public static a()Lcom/kuaishou/b/a;
    .locals 1

    .prologue
    .line 40
    invoke-static {}, Lcom/kuaishou/b/a$b;->a()Lcom/kuaishou/b/a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b()I
    .locals 1

    .prologue
    .line 22
    sget v0, Lcom/kuaishou/b/a;->b:I

    return v0
.end method

.method static synthetic b(Lcom/kuaishou/b/a;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/kuaishou/b/a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/kuaishou/b/b;)V
    .locals 2

    .prologue
    .line 111
    :try_start_0
    invoke-static {}, Lcom/kuaishou/b/a/b/c;->a()Lcom/kuaishou/b/a/b/c;

    move-result-object v0

    new-instance v1, Lcom/kuaishou/b/a$1;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/kuaishou/b/a$1;-><init>(Lcom/kuaishou/b/a;Landroid/content/Context;Lcom/kuaishou/b/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kuaishou/b/a/b/c;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    :goto_0
    return-void

    .line 168
    :catch_0
    move-exception v0

    .line 169
    invoke-static {v0}, Lcom/kuaishou/b/a/a;->a(Ljava/lang/Throwable;)V

    .line 170
    const/4 v0, -0x2

    const-string/jumbo v1, "Access Exception"

    invoke-interface {p3, v0, v1}, Lcom/kuaishou/b/b;->a(ILjava/lang/String;)V

    goto :goto_0
.end method
