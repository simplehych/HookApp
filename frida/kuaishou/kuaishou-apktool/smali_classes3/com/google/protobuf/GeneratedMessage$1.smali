.class final Lcom/google/protobuf/GeneratedMessage$1;
.super Ljava/lang/Object;
.source "GeneratedMessage.java"

# interfaces
.implements Lcom/google/protobuf/GeneratedMessage$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/protobuf/GeneratedMessage;->newBuilderForType(Lcom/google/protobuf/a$b;)Lcom/google/protobuf/as$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/protobuf/a$b;

.field final synthetic b:Lcom/google/protobuf/GeneratedMessage;


# direct methods
.method constructor <init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/a$b;)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessage$1;->b:Lcom/google/protobuf/GeneratedMessage;

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessage$1;->a:Lcom/google/protobuf/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$1;->a:Lcom/google/protobuf/a$b;

    invoke-interface {v0}, Lcom/google/protobuf/a$b;->a()V

    .line 377
    return-void
.end method
