.class Landroid/support/text/emoji/flatbuffer/Table$3;
.super Ljava/lang/Object;
.source "Table.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/text/emoji/flatbuffer/Table;->sortTables([ILjava/nio/ByteBuffer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/text/emoji/flatbuffer/Table;

.field final synthetic val$bb:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>(Landroid/support/text/emoji/flatbuffer/Table;Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Landroid/support/text/emoji/flatbuffer/Table$3;->this$0:Landroid/support/text/emoji/flatbuffer/Table;

    iput-object p2, p0, Landroid/support/text/emoji/flatbuffer/Table$3;->val$bb:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Landroid/support/text/emoji/flatbuffer/Table$3;->this$0:Landroid/support/text/emoji/flatbuffer/Table;

    iget-object v1, p0, Landroid/support/text/emoji/flatbuffer/Table$3;->val$bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/text/emoji/flatbuffer/Table;->keysCompare(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/nio/ByteBuffer;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 216
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Landroid/support/text/emoji/flatbuffer/Table$3;->compare(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result v0

    return v0
.end method
