.class public final Lcom/vivo/push/p$a;
.super Ljava/lang/Object;
.source "PushClientManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/push/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/vivo/push/IPushActionListener;

.field private b:Lcom/vivo/push/b/c;

.field private c:Lcom/vivo/push/IPushActionListener;

.field private d:Ljava/lang/Runnable;

.field private e:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/vivo/push/b/c;Lcom/vivo/push/IPushActionListener;)V
    .locals 0

    .prologue
    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1001
    iput-object p1, p0, Lcom/vivo/push/p$a;->b:Lcom/vivo/push/b/c;

    .line 1002
    iput-object p2, p0, Lcom/vivo/push/p$a;->a:Lcom/vivo/push/IPushActionListener;

    .line 1003
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1033
    iget-object v0, p0, Lcom/vivo/push/p$a;->d:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 1034
    const-string/jumbo v0, "PushClientManager"

    const-string/jumbo v1, "task is null"

    invoke-static {v0, v1}, Lcom/vivo/push/util/o;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 1038
    :goto_0
    return-void

    .line 1037
    :cond_0
    iget-object v0, p0, Lcom/vivo/push/p$a;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method public final varargs a(I[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1013
    iput-object p2, p0, Lcom/vivo/push/p$a;->e:[Ljava/lang/Object;

    .line 1015
    iget-object v0, p0, Lcom/vivo/push/p$a;->c:Lcom/vivo/push/IPushActionListener;

    if-eqz v0, :cond_0

    .line 1016
    iget-object v0, p0, Lcom/vivo/push/p$a;->c:Lcom/vivo/push/IPushActionListener;

    invoke-interface {v0, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    .line 1019
    :cond_0
    iget-object v0, p0, Lcom/vivo/push/p$a;->a:Lcom/vivo/push/IPushActionListener;

    if-eqz v0, :cond_1

    .line 1020
    iget-object v0, p0, Lcom/vivo/push/p$a;->a:Lcom/vivo/push/IPushActionListener;

    invoke-interface {v0, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    .line 1022
    :cond_1
    return-void
.end method

.method public final a(Lcom/vivo/push/IPushActionListener;)V
    .locals 0

    .prologue
    .line 1041
    iput-object p1, p0, Lcom/vivo/push/p$a;->c:Lcom/vivo/push/IPushActionListener;

    .line 1042
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1029
    iput-object p1, p0, Lcom/vivo/push/p$a;->d:Ljava/lang/Runnable;

    .line 1030
    return-void
.end method

.method public final b()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1045
    iget-object v0, p0, Lcom/vivo/push/p$a;->e:[Ljava/lang/Object;

    return-object v0
.end method
