.class public final Landroid/support/v4/view/c$c;
.super Ljava/lang/Thread;
.source "AsyncLayoutInflater.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# static fields
.field private static final c:Landroid/support/v4/view/c$c;


# instance fields
.field public a:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue",
            "<",
            "Landroid/support/v4/view/c$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/support/v4/f/k$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/k$c",
            "<",
            "Landroid/support/v4/view/c$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 162
    new-instance v0, Landroid/support/v4/view/c$c;

    invoke-direct {v0}, Landroid/support/v4/view/c$c;-><init>()V

    .line 163
    sput-object v0, Landroid/support/v4/view/c$c;->c:Landroid/support/v4/view/c$c;

    invoke-virtual {v0}, Landroid/support/v4/view/c$c;->start()V

    .line 164
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0xa

    .line 159
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 170
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Landroid/support/v4/view/c$c;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 171
    new-instance v0, Landroid/support/v4/f/k$c;

    invoke-direct {v0, v1}, Landroid/support/v4/f/k$c;-><init>(I)V

    iput-object v0, p0, Landroid/support/v4/view/c$c;->b:Landroid/support/v4/f/k$c;

    return-void
.end method

.method public static a()Landroid/support/v4/view/c$c;
    .locals 1

    .prologue
    .line 167
    sget-object v0, Landroid/support/v4/view/c$c;->c:Landroid/support/v4/view/c$c;

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 201
    .line 1179
    :goto_0
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/view/c$c;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/c$b;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1187
    :try_start_1
    iget-object v1, v0, Landroid/support/v4/view/c$b;->a:Landroid/support/v4/view/c;

    iget-object v1, v1, Landroid/support/v4/view/c;->a:Landroid/view/LayoutInflater;

    iget v2, v0, Landroid/support/v4/view/c$b;->c:I

    iget-object v3, v0, Landroid/support/v4/view/c$b;->b:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v4/view/c$b;->d:Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1194
    :goto_1
    iget-object v1, v0, Landroid/support/v4/view/c$b;->a:Landroid/support/v4/view/c;

    iget-object v1, v1, Landroid/support/v4/view/c;->b:Landroid/os/Handler;

    invoke-static {v1, v5, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1195
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    .line 1183
    :catch_1
    move-exception v0

    goto :goto_0
.end method
