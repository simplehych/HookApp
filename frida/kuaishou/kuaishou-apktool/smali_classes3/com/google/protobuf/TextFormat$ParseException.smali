.class public Lcom/google/protobuf/TextFormat$ParseException;
.super Ljava/io/IOException;
.source "TextFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/TextFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ParseException"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2c5b241b4d0ff6f6L


# instance fields
.field private final column:I

.field private final line:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 2

    .prologue
    .line 1131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1132
    iput p1, p0, Lcom/google/protobuf/TextFormat$ParseException;->line:I

    .line 1133
    iput p2, p0, Lcom/google/protobuf/TextFormat$ParseException;->column:I

    .line 1134
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1118
    invoke-direct {p0, v0, v0, p1}, Lcom/google/protobuf/TextFormat$ParseException;-><init>(IILjava/lang/String;)V

    .line 1119
    return-void
.end method


# virtual methods
.method public getColumn()I
    .locals 1

    .prologue
    .line 1151
    iget v0, p0, Lcom/google/protobuf/TextFormat$ParseException;->column:I

    return v0
.end method

.method public getLine()I
    .locals 1

    .prologue
    .line 1142
    iget v0, p0, Lcom/google/protobuf/TextFormat$ParseException;->line:I

    return v0
.end method
