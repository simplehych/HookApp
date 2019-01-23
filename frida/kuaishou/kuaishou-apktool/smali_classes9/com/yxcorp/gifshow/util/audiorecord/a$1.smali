.class final Lcom/yxcorp/gifshow/util/audiorecord/a$1;
.super Ljava/lang/Object;
.source "AudioPlayBack.java"

# interfaces
.implements Lcom/yxcorp/gifshow/util/audiorecord/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/util/audiorecord/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/util/audiorecord/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/util/audiorecord/a;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/audiorecord/a$1;->a:Lcom/yxcorp/gifshow/util/audiorecord/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 100
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/a$1;->a:Lcom/yxcorp/gifshow/util/audiorecord/a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/audiorecord/a;->a(Lcom/yxcorp/gifshow/util/audiorecord/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/a$1;->a:Lcom/yxcorp/gifshow/util/audiorecord/a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/audiorecord/a;->b(Lcom/yxcorp/gifshow/util/audiorecord/a;)Lcom/yxcorp/gifshow/util/audiorecord/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/audiorecord/a$1;->a:Lcom/yxcorp/gifshow/util/audiorecord/a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/audiorecord/a;->b(Lcom/yxcorp/gifshow/util/audiorecord/a;)Lcom/yxcorp/gifshow/util/audiorecord/a$b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/yxcorp/gifshow/util/audiorecord/a$b;->a(J)V

    .line 96
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 104
    return-void
.end method
