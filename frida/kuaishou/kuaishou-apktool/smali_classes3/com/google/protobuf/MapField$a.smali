.class interface abstract Lcom/google/protobuf/MapField$a;
.super Ljava/lang/Object;
.source "MapField.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/MapField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a()Lcom/google/protobuf/as;
.end method

.method public abstract a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/as;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lcom/google/protobuf/as;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/google/protobuf/as;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/as;",
            "Ljava/util/Map",
            "<TK;TV;>;)V"
        }
    .end annotation
.end method
