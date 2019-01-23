.class public final Lcom/yxcorp/gifshow/util/g/c$a;
.super Ljava/lang/Object;
.source "StateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/util/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Lcom/yxcorp/gifshow/util/g/b;

.field private e:Lcom/yxcorp/gifshow/util/g/b;


# direct methods
.method constructor <init>(Landroid/os/Message;Ljava/lang/String;Lcom/yxcorp/gifshow/util/g/b;Lcom/yxcorp/gifshow/util/g/b;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yxcorp/gifshow/util/g/c$a;->a(Landroid/os/Message;Ljava/lang/String;Lcom/yxcorp/gifshow/util/g/b;Lcom/yxcorp/gifshow/util/g/b;)V

    .line 58
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Message;Ljava/lang/String;Lcom/yxcorp/gifshow/util/g/b;Lcom/yxcorp/gifshow/util/g/b;)V
    .locals 2

    .prologue
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/util/g/c$a;->a:J

    .line 67
    if-eqz p1, :cond_0

    iget v0, p1, Landroid/os/Message;->what:I

    :goto_0
    iput v0, p0, Lcom/yxcorp/gifshow/util/g/c$a;->b:I

    .line 68
    iput-object p2, p0, Lcom/yxcorp/gifshow/util/g/c$a;->c:Ljava/lang/String;

    .line 69
    iput-object p3, p0, Lcom/yxcorp/gifshow/util/g/c$a;->d:Lcom/yxcorp/gifshow/util/g/b;

    .line 70
    iput-object p4, p0, Lcom/yxcorp/gifshow/util/g/c$a;->e:Lcom/yxcorp/gifshow/util/g/b;

    .line 71
    return-void

    .line 67
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
