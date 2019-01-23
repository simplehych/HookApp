.class public abstract Lcom/google/protobuf/GeneratedMessage$d;
.super Lcom/google/protobuf/GeneratedMessage$a;
.source "GeneratedMessage.java"

# interfaces
.implements Lcom/google/protobuf/GeneratedMessage$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;",
        "BuilderType:",
        "Lcom/google/protobuf/GeneratedMessage$d",
        "<TMessageType;TBuilderType;>;>",
        "Lcom/google/protobuf/GeneratedMessage$a",
        "<TBuilderType;>;",
        "Lcom/google/protobuf/GeneratedMessage$e",
        "<TMessageType;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/protobuf/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/ad",
            "<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 1192
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$a;-><init>()V

    .line 1190
    invoke-static {}, Lcom/google/protobuf/ad;->b()Lcom/google/protobuf/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessage$d;->a:Lcom/google/protobuf/ad;

    .line 1192
    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/GeneratedMessage$d;)Lcom/google/protobuf/ad;
    .locals 1

    .prologue
    .line 1184
    .line 2448
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$d;->a:Lcom/google/protobuf/ad;

    invoke-virtual {v0}, Lcom/google/protobuf/ad;->c()V

    .line 2449
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$d;->a:Lcom/google/protobuf/ad;

    .line 1184
    return-object v0
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 1183
    .line 2215
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$a;->e()Lcom/google/protobuf/GeneratedMessage$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/GeneratedMessage$d;

    .line 1183
    return-object v0
.end method
