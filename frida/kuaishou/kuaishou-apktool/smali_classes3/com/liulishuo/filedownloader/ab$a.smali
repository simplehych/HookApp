.class final Lcom/liulishuo/filedownloader/ab$a;
.super Ljava/lang/Object;
.source "QueuesHandler.java"

# interfaces
.implements Lcom/liulishuo/filedownloader/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:I

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/liulishuo/filedownloader/ab$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/liulishuo/filedownloader/ab$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 254
    iput-object p1, p0, Lcom/liulishuo/filedownloader/ab$a;->b:Ljava/lang/ref/WeakReference;

    .line 255
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/ref/WeakReference;B)V
    .locals 0

    .prologue
    .line 250
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/ab$a;-><init>(Ljava/lang/ref/WeakReference;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 266
    iget-object v0, p0, Lcom/liulishuo/filedownloader/ab$a;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/liulishuo/filedownloader/ab$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/liulishuo/filedownloader/ab$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/liulishuo/filedownloader/ab$b;

    iget v1, p0, Lcom/liulishuo/filedownloader/ab$a;->a:I

    invoke-static {v0, v1}, Lcom/liulishuo/filedownloader/ab$b;->a(Lcom/liulishuo/filedownloader/ab$b;I)V

    .line 269
    :cond_0
    return-void
.end method
