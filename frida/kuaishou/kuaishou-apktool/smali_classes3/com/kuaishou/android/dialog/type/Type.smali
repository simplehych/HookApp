.class public final enum Lcom/kuaishou/android/dialog/type/Type;
.super Ljava/lang/Enum;
.source "Type.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/kuaishou/android/dialog/type/Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kuaishou/android/dialog/type/Type;

.field public static final enum BIG_ICON:Lcom/kuaishou/android/dialog/type/Type;

.field public static final enum INPUT:Lcom/kuaishou/android/dialog/type/Type;

.field public static final enum LIST:Lcom/kuaishou/android/dialog/type/Type;

.field public static final enum LIST_MULTI:Lcom/kuaishou/android/dialog/type/Type;

.field public static final enum LIST_SINGLE:Lcom/kuaishou/android/dialog/type/Type;

.field public static final enum LIST_SINGLE_DIVIDER:Lcom/kuaishou/android/dialog/type/Type;

.field public static final enum LIST_SINGLE_RIGHT:Lcom/kuaishou/android/dialog/type/Type;

.field public static final enum SIMPLE:Lcom/kuaishou/android/dialog/type/Type;

.field public static final enum SMALL_ICON:Lcom/kuaishou/android/dialog/type/Type;


# instance fields
.field public final mAdjustFlag:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/16 v6, 0x13

    const/4 v5, 0x7

    const/4 v4, 0x3

    .line 13
    new-instance v0, Lcom/kuaishou/android/dialog/type/Type;

    const-string/jumbo v1, "SIMPLE"

    invoke-direct {v0, v1, v7, v4}, Lcom/kuaishou/android/dialog/type/Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kuaishou/android/dialog/type/Type;->SIMPLE:Lcom/kuaishou/android/dialog/type/Type;

    .line 14
    new-instance v0, Lcom/kuaishou/android/dialog/type/Type;

    const-string/jumbo v1, "INPUT"

    invoke-direct {v0, v1, v8, v5}, Lcom/kuaishou/android/dialog/type/Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kuaishou/android/dialog/type/Type;->INPUT:Lcom/kuaishou/android/dialog/type/Type;

    .line 15
    new-instance v0, Lcom/kuaishou/android/dialog/type/Type;

    const-string/jumbo v1, "SMALL_ICON"

    const/4 v2, 0x2

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lcom/kuaishou/android/dialog/type/Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kuaishou/android/dialog/type/Type;->SMALL_ICON:Lcom/kuaishou/android/dialog/type/Type;

    .line 16
    new-instance v0, Lcom/kuaishou/android/dialog/type/Type;

    const-string/jumbo v1, "BIG_ICON"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v4, v2}, Lcom/kuaishou/android/dialog/type/Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kuaishou/android/dialog/type/Type;->BIG_ICON:Lcom/kuaishou/android/dialog/type/Type;

    .line 17
    new-instance v0, Lcom/kuaishou/android/dialog/type/Type;

    const-string/jumbo v1, "LIST"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v6}, Lcom/kuaishou/android/dialog/type/Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kuaishou/android/dialog/type/Type;->LIST:Lcom/kuaishou/android/dialog/type/Type;

    .line 18
    new-instance v0, Lcom/kuaishou/android/dialog/type/Type;

    const-string/jumbo v1, "LIST_MULTI"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v6}, Lcom/kuaishou/android/dialog/type/Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kuaishou/android/dialog/type/Type;->LIST_MULTI:Lcom/kuaishou/android/dialog/type/Type;

    .line 19
    new-instance v0, Lcom/kuaishou/android/dialog/type/Type;

    const-string/jumbo v1, "LIST_SINGLE"

    const/4 v2, 0x6

    const/16 v3, 0x11

    invoke-direct {v0, v1, v2, v3}, Lcom/kuaishou/android/dialog/type/Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kuaishou/android/dialog/type/Type;->LIST_SINGLE:Lcom/kuaishou/android/dialog/type/Type;

    .line 20
    new-instance v0, Lcom/kuaishou/android/dialog/type/Type;

    const-string/jumbo v1, "LIST_SINGLE_RIGHT"

    invoke-direct {v0, v1, v5, v6}, Lcom/kuaishou/android/dialog/type/Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kuaishou/android/dialog/type/Type;->LIST_SINGLE_RIGHT:Lcom/kuaishou/android/dialog/type/Type;

    .line 21
    new-instance v0, Lcom/kuaishou/android/dialog/type/Type;

    const-string/jumbo v1, "LIST_SINGLE_DIVIDER"

    const/16 v2, 0x8

    const/16 v3, 0x11

    invoke-direct {v0, v1, v2, v3}, Lcom/kuaishou/android/dialog/type/Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kuaishou/android/dialog/type/Type;->LIST_SINGLE_DIVIDER:Lcom/kuaishou/android/dialog/type/Type;

    .line 12
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/kuaishou/android/dialog/type/Type;

    sget-object v1, Lcom/kuaishou/android/dialog/type/Type;->SIMPLE:Lcom/kuaishou/android/dialog/type/Type;

    aput-object v1, v0, v7

    sget-object v1, Lcom/kuaishou/android/dialog/type/Type;->INPUT:Lcom/kuaishou/android/dialog/type/Type;

    aput-object v1, v0, v8

    const/4 v1, 0x2

    sget-object v2, Lcom/kuaishou/android/dialog/type/Type;->SMALL_ICON:Lcom/kuaishou/android/dialog/type/Type;

    aput-object v2, v0, v1

    sget-object v1, Lcom/kuaishou/android/dialog/type/Type;->BIG_ICON:Lcom/kuaishou/android/dialog/type/Type;

    aput-object v1, v0, v4

    const/4 v1, 0x4

    sget-object v2, Lcom/kuaishou/android/dialog/type/Type;->LIST:Lcom/kuaishou/android/dialog/type/Type;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/kuaishou/android/dialog/type/Type;->LIST_MULTI:Lcom/kuaishou/android/dialog/type/Type;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/kuaishou/android/dialog/type/Type;->LIST_SINGLE:Lcom/kuaishou/android/dialog/type/Type;

    aput-object v2, v0, v1

    sget-object v1, Lcom/kuaishou/android/dialog/type/Type;->LIST_SINGLE_RIGHT:Lcom/kuaishou/android/dialog/type/Type;

    aput-object v1, v0, v5

    const/16 v1, 0x8

    sget-object v2, Lcom/kuaishou/android/dialog/type/Type;->LIST_SINGLE_DIVIDER:Lcom/kuaishou/android/dialog/type/Type;

    aput-object v2, v0, v1

    sput-object v0, Lcom/kuaishou/android/dialog/type/Type;->$VALUES:[Lcom/kuaishou/android/dialog/type/Type;

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
    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 26
    iput p3, p0, Lcom/kuaishou/android/dialog/type/Type;->mAdjustFlag:I

    .line 27
    return-void
.end method

.method public static getLayoutForListType(Lcom/kuaishou/android/dialog/type/Type;)I
    .locals 2

    .prologue
    .line 30
    sget-object v0, Lcom/kuaishou/android/dialog/type/Type$1;->a:[I

    invoke-virtual {p0}, Lcom/kuaishou/android/dialog/type/Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Not a valid list type!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :pswitch_0
    sget v0, Lcom/kuaishou/android/dialog/b$e;->dialog_list_item_view:I

    .line 40
    :goto_0
    return v0

    .line 34
    :pswitch_1
    sget v0, Lcom/kuaishou/android/dialog/b$e;->dialog_multi_item_view:I

    goto :goto_0

    .line 36
    :pswitch_2
    sget v0, Lcom/kuaishou/android/dialog/b$e;->dialog_single_simple_item_view:I

    goto :goto_0

    .line 38
    :pswitch_3
    sget v0, Lcom/kuaishou/android/dialog/b$e;->dialog_single_right_item_view:I

    goto :goto_0

    .line 40
    :pswitch_4
    sget v0, Lcom/kuaishou/android/dialog/b$e;->dialog_single_divider_item_view:I

    goto :goto_0

    .line 30
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kuaishou/android/dialog/type/Type;
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/kuaishou/android/dialog/type/Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/android/dialog/type/Type;

    return-object v0
.end method

.method public static values()[Lcom/kuaishou/android/dialog/type/Type;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/kuaishou/android/dialog/type/Type;->$VALUES:[Lcom/kuaishou/android/dialog/type/Type;

    invoke-virtual {v0}, [Lcom/kuaishou/android/dialog/type/Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kuaishou/android/dialog/type/Type;

    return-object v0
.end method


# virtual methods
.method public final applyAdjust(I)Z
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/kuaishou/android/dialog/type/Type;->mAdjustFlag:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
