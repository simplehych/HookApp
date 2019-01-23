.class final Lcom/google/protobuf/MapField$b;
.super Ljava/lang/Object;
.source "MapField.java"

# interfaces
.implements Lcom/google/protobuf/MapField$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/MapField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/MapField$a",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/protobuf/aq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/aq",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/protobuf/aq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/aq",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lcom/google/protobuf/MapField$b;->a:Lcom/google/protobuf/aq;

    .line 97
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/protobuf/as;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/google/protobuf/MapField$b;->a:Lcom/google/protobuf/aq;

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/as;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lcom/google/protobuf/as;"
        }
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Lcom/google/protobuf/MapField$b;->a:Lcom/google/protobuf/aq;

    invoke-virtual {v0}, Lcom/google/protobuf/aq;->a()Lcom/google/protobuf/aq$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/aq$a;->a(Ljava/lang/Object;)Lcom/google/protobuf/aq$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/protobuf/aq$a;->b(Ljava/lang/Object;)Lcom/google/protobuf/aq$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/aq$a;->f()Lcom/google/protobuf/aq;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/as;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/as;",
            "Ljava/util/Map",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 107
    check-cast p1, Lcom/google/protobuf/aq;

    .line 1131
    iget-object v0, p1, Lcom/google/protobuf/aq;->a:Ljava/lang/Object;

    .line 1135
    iget-object v1, p1, Lcom/google/protobuf/aq;->b:Ljava/lang/Object;

    .line 108
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    return-void
.end method
