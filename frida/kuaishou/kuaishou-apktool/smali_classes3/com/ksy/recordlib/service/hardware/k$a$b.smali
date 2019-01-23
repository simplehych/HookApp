.class Lcom/ksy/recordlib/service/hardware/k$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ksy/recordlib/service/hardware/a/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ksy/recordlib/service/hardware/k$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ksy/recordlib/service/hardware/a/a$b",
        "<",
        "Lcom/ksy/recordlib/service/hardware/k$a$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ksy/recordlib/service/hardware/k$a;


# direct methods
.method private constructor <init>(Lcom/ksy/recordlib/service/hardware/k$a;)V
    .locals 0

    .prologue
    .line 431
    iput-object p1, p0, Lcom/ksy/recordlib/service/hardware/k$a$b;->a:Lcom/ksy/recordlib/service/hardware/k$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ksy/recordlib/service/hardware/k$a;Lcom/ksy/recordlib/service/hardware/k$1;)V
    .locals 0

    .prologue
    .line 431
    invoke-direct {p0, p1}, Lcom/ksy/recordlib/service/hardware/k$a$b;-><init>(Lcom/ksy/recordlib/service/hardware/k$a;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/ksy/recordlib/service/hardware/k$a$a;
    .locals 2

    .prologue
    .line 434
    new-instance v0, Lcom/ksy/recordlib/service/hardware/k$a$a;

    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/k$a$b;->a:Lcom/ksy/recordlib/service/hardware/k$a;

    invoke-direct {v0, v1}, Lcom/ksy/recordlib/service/hardware/k$a$a;-><init>(Lcom/ksy/recordlib/service/hardware/k$a;)V

    return-object v0
.end method

.method public synthetic createNewObject()Lcom/ksy/recordlib/service/hardware/a/a$a;
    .locals 1

    .prologue
    .line 431
    invoke-virtual {p0}, Lcom/ksy/recordlib/service/hardware/k$a$b;->a()Lcom/ksy/recordlib/service/hardware/k$a$a;

    move-result-object v0

    return-object v0
.end method
