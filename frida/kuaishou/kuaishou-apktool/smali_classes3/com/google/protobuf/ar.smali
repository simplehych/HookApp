.class public final Lcom/google/protobuf/ar;
.super Ljava/lang/Object;
.source "MapEntryLite.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/ar$a;
    }
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


# direct methods
.method static a(Lcom/google/protobuf/m;Lcom/google/protobuf/z;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/m;",
            "Lcom/google/protobuf/z;",
            "Lcom/google/protobuf/WireFormat$FieldType;",
            "TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 125
    sget-object v0, Lcom/google/protobuf/ar$1;->a:[I

    invoke-virtual {p2}, Lcom/google/protobuf/WireFormat$FieldType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 135
    const/4 v0, 0x1

    invoke-static {p0, p2, v0}, Lcom/google/protobuf/ad;->a(Lcom/google/protobuf/m;Lcom/google/protobuf/WireFormat$FieldType;Z)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    .line 127
    :pswitch_0
    check-cast p3, Lcom/google/protobuf/at;

    invoke-interface {p3}, Lcom/google/protobuf/at;->toBuilder()Lcom/google/protobuf/at$a;

    move-result-object v0

    .line 128
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/m;->a(Lcom/google/protobuf/at$a;Lcom/google/protobuf/z;)V

    .line 129
    invoke-interface {v0}, Lcom/google/protobuf/at$a;->k()Lcom/google/protobuf/at;

    move-result-object v0

    goto :goto_0

    .line 131
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/protobuf/m;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 133
    :pswitch_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Groups are not allowed in maps."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
