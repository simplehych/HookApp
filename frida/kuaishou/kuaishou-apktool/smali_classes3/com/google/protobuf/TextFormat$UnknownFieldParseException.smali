.class public Lcom/google/protobuf/TextFormat$UnknownFieldParseException;
.super Lcom/google/protobuf/TextFormat$ParseException;
.source "TextFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/TextFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UnknownFieldParseException"
.end annotation


# instance fields
.field private final unknownField:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1181
    invoke-direct {p0, p1, p2, p4}, Lcom/google/protobuf/TextFormat$ParseException;-><init>(IILjava/lang/String;)V

    .line 1182
    iput-object p3, p0, Lcom/google/protobuf/TextFormat$UnknownFieldParseException;->unknownField:Ljava/lang/String;

    .line 1183
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 1167
    const-string/jumbo v0, ""

    invoke-direct {p0, v1, v1, v0, p1}, Lcom/google/protobuf/TextFormat$UnknownFieldParseException;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 1168
    return-void
.end method


# virtual methods
.method public getUnknownField()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1190
    iget-object v0, p0, Lcom/google/protobuf/TextFormat$UnknownFieldParseException;->unknownField:Ljava/lang/String;

    return-object v0
.end method
