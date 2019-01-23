.class public abstract Lcom/ksy/recordlib/service/hardware/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ksy/recordlib/service/hardware/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field private poolRef:Lcom/ksy/recordlib/service/hardware/a/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/a/a$a;->poolRef:Lcom/ksy/recordlib/service/hardware/a/a;

    return-void
.end method


# virtual methods
.method public release()V
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/ksy/recordlib/service/hardware/a/a$a;->reset()V

    .line 15
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/a/a$a;->poolRef:Lcom/ksy/recordlib/service/hardware/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/a/a$a;->poolRef:Lcom/ksy/recordlib/service/hardware/a/a;

    invoke-virtual {v0, p0}, Lcom/ksy/recordlib/service/hardware/a/a;->a(Lcom/ksy/recordlib/service/hardware/a/a$a;)V

    .line 16
    :cond_0
    return-void
.end method

.method protected abstract reset()V
.end method

.method setObjectPool(Lcom/ksy/recordlib/service/hardware/a/a;)V
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lcom/ksy/recordlib/service/hardware/a/a$a;->poolRef:Lcom/ksy/recordlib/service/hardware/a/a;

    .line 11
    return-void
.end method
