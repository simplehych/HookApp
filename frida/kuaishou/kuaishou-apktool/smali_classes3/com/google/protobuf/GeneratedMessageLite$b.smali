.class public final Lcom/google/protobuf/GeneratedMessageLite$b;
.super Lcom/google/protobuf/c;
.source "GeneratedMessageLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/protobuf/GeneratedMessageLite",
        "<TT;*>;>",
        "Lcom/google/protobuf/c",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/protobuf/GeneratedMessageLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/protobuf/GeneratedMessageLite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1478
    invoke-direct {p0}, Lcom/google/protobuf/c;-><init>()V

    .line 1479
    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->a:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1480
    return-void
.end method


# virtual methods
.method public final synthetic b(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1473
    .line 2485
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->a:Lcom/google/protobuf/GeneratedMessageLite;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    .line 1473
    return-object v0
.end method
