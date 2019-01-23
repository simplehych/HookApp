.class final Lcom/yxcorp/gifshow/util/g/c$c$a;
.super Lcom/yxcorp/gifshow/util/g/b;
.source "StateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/util/g/c$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/util/g/c$c;


# direct methods
.method private constructor <init>(Lcom/yxcorp/gifshow/util/g/c$c;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/g/c$c$a;->a:Lcom/yxcorp/gifshow/util/g/c$c;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/util/g/b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/gifshow/util/g/c$c;B)V
    .locals 0

    .prologue
    .line 279
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/util/g/c$c$a;-><init>(Lcom/yxcorp/gifshow/util/g/c$c;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/g/c$c$a;->a:Lcom/yxcorp/gifshow/util/g/c$c;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/g/c$c;->a(Lcom/yxcorp/gifshow/util/g/c$c;)Lcom/yxcorp/gifshow/util/g/c;

    .line 283
    const/4 v0, 0x1

    return v0
.end method
