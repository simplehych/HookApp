.class public final enum Lcom/kuaishou/edit/draft/Music$Source;
.super Ljava/lang/Enum;
.source "Music.java"

# interfaces
.implements Lcom/google/protobuf/aj$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/edit/draft/Music;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Source"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/kuaishou/edit/draft/Music$Source;",
        ">;",
        "Lcom/google/protobuf/aj$b;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kuaishou/edit/draft/Music$Source;

.field public static final enum CAPTURE:Lcom/kuaishou/edit/draft/Music$Source;

.field public static final CAPTURE_VALUE:I = 0x1

.field public static final enum EDIT:Lcom/kuaishou/edit/draft/Music$Source;

.field public static final EDIT_VALUE:I = 0x2

.field public static final enum NONE:Lcom/kuaishou/edit/draft/Music$Source;

.field public static final NONE_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/kuaishou/edit/draft/Music$Source;

.field private static final internalValueMap:Lcom/google/protobuf/aj$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/aj$c",
            "<",
            "Lcom/kuaishou/edit/draft/Music$Source;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 193
    new-instance v0, Lcom/kuaishou/edit/draft/Music$Source;

    const-string/jumbo v1, "NONE"

    invoke-direct {v0, v1, v3, v3}, Lcom/kuaishou/edit/draft/Music$Source;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kuaishou/edit/draft/Music$Source;->NONE:Lcom/kuaishou/edit/draft/Music$Source;

    .line 201
    new-instance v0, Lcom/kuaishou/edit/draft/Music$Source;

    const-string/jumbo v1, "CAPTURE"

    invoke-direct {v0, v1, v4, v4}, Lcom/kuaishou/edit/draft/Music$Source;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kuaishou/edit/draft/Music$Source;->CAPTURE:Lcom/kuaishou/edit/draft/Music$Source;

    .line 209
    new-instance v0, Lcom/kuaishou/edit/draft/Music$Source;

    const-string/jumbo v1, "EDIT"

    invoke-direct {v0, v1, v5, v5}, Lcom/kuaishou/edit/draft/Music$Source;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kuaishou/edit/draft/Music$Source;->EDIT:Lcom/kuaishou/edit/draft/Music$Source;

    .line 210
    new-instance v0, Lcom/kuaishou/edit/draft/Music$Source;

    const-string/jumbo v1, "UNRECOGNIZED"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v6, v2}, Lcom/kuaishou/edit/draft/Music$Source;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kuaishou/edit/draft/Music$Source;->UNRECOGNIZED:Lcom/kuaishou/edit/draft/Music$Source;

    .line 188
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/kuaishou/edit/draft/Music$Source;

    sget-object v1, Lcom/kuaishou/edit/draft/Music$Source;->NONE:Lcom/kuaishou/edit/draft/Music$Source;

    aput-object v1, v0, v3

    sget-object v1, Lcom/kuaishou/edit/draft/Music$Source;->CAPTURE:Lcom/kuaishou/edit/draft/Music$Source;

    aput-object v1, v0, v4

    sget-object v1, Lcom/kuaishou/edit/draft/Music$Source;->EDIT:Lcom/kuaishou/edit/draft/Music$Source;

    aput-object v1, v0, v5

    sget-object v1, Lcom/kuaishou/edit/draft/Music$Source;->UNRECOGNIZED:Lcom/kuaishou/edit/draft/Music$Source;

    aput-object v1, v0, v6

    sput-object v0, Lcom/kuaishou/edit/draft/Music$Source;->$VALUES:[Lcom/kuaishou/edit/draft/Music$Source;

    .line 261
    new-instance v0, Lcom/kuaishou/edit/draft/Music$Source$1;

    invoke-direct {v0}, Lcom/kuaishou/edit/draft/Music$Source$1;-><init>()V

    sput-object v0, Lcom/kuaishou/edit/draft/Music$Source;->internalValueMap:Lcom/google/protobuf/aj$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 270
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 271
    iput p3, p0, Lcom/kuaishou/edit/draft/Music$Source;->value:I

    .line 272
    return-void
.end method

.method public static forNumber(I)Lcom/kuaishou/edit/draft/Music$Source;
    .locals 1

    .prologue
    .line 248
    packed-switch p0, :pswitch_data_0

    .line 252
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 249
    :pswitch_0
    sget-object v0, Lcom/kuaishou/edit/draft/Music$Source;->NONE:Lcom/kuaishou/edit/draft/Music$Source;

    goto :goto_0

    .line 250
    :pswitch_1
    sget-object v0, Lcom/kuaishou/edit/draft/Music$Source;->CAPTURE:Lcom/kuaishou/edit/draft/Music$Source;

    goto :goto_0

    .line 251
    :pswitch_2
    sget-object v0, Lcom/kuaishou/edit/draft/Music$Source;->EDIT:Lcom/kuaishou/edit/draft/Music$Source;

    goto :goto_0

    .line 248
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/aj$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/aj$c",
            "<",
            "Lcom/kuaishou/edit/draft/Music$Source;",
            ">;"
        }
    .end annotation

    .prologue
    .line 258
    sget-object v0, Lcom/kuaishou/edit/draft/Music$Source;->internalValueMap:Lcom/google/protobuf/aj$c;

    return-object v0
.end method

.method public static valueOf(I)Lcom/kuaishou/edit/draft/Music$Source;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 244
    invoke-static {p0}, Lcom/kuaishou/edit/draft/Music$Source;->forNumber(I)Lcom/kuaishou/edit/draft/Music$Source;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kuaishou/edit/draft/Music$Source;
    .locals 1

    .prologue
    .line 188
    const-class v0, Lcom/kuaishou/edit/draft/Music$Source;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/Music$Source;

    return-object v0
.end method

.method public static values()[Lcom/kuaishou/edit/draft/Music$Source;
    .locals 1

    .prologue
    .line 188
    sget-object v0, Lcom/kuaishou/edit/draft/Music$Source;->$VALUES:[Lcom/kuaishou/edit/draft/Music$Source;

    invoke-virtual {v0}, [Lcom/kuaishou/edit/draft/Music$Source;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kuaishou/edit/draft/Music$Source;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .prologue
    .line 236
    iget v0, p0, Lcom/kuaishou/edit/draft/Music$Source;->value:I

    return v0
.end method
