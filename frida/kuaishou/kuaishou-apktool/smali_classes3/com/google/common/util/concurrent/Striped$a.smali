.class final Lcom/google/common/util/concurrent/Striped$a;
.super Lcom/google/common/util/concurrent/i;
.source "Striped.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/Striped;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/locks/Condition;

.field private final b:Lcom/google/common/util/concurrent/Striped$c;


# direct methods
.method constructor <init>(Ljava/util/concurrent/locks/Condition;Lcom/google/common/util/concurrent/Striped$c;)V
    .locals 0

    .prologue
    .line 357
    invoke-direct {p0}, Lcom/google/common/util/concurrent/i;-><init>()V

    .line 358
    iput-object p1, p0, Lcom/google/common/util/concurrent/Striped$a;->a:Ljava/util/concurrent/locks/Condition;

    .line 359
    iput-object p2, p0, Lcom/google/common/util/concurrent/Striped$a;->b:Lcom/google/common/util/concurrent/Striped$c;

    .line 360
    return-void
.end method


# virtual methods
.method final a()Ljava/util/concurrent/locks/Condition;
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lcom/google/common/util/concurrent/Striped$a;->a:Ljava/util/concurrent/locks/Condition;

    return-object v0
.end method
