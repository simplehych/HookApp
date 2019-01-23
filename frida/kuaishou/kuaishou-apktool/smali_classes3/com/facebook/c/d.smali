.class public Lcom/facebook/c/d;
.super Ljava/lang/Object;
.source "TiffUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/c/d$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/facebook/c/d;

    sput-object v0, Lcom/facebook/c/d;->a:Ljava/lang/Class;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34
    packed-switch p0, :pswitch_data_0

    .line 45
    :goto_0
    :pswitch_0
    return v0

    .line 39
    :pswitch_1
    const/16 v0, 0xb4

    goto :goto_0

    .line 41
    :pswitch_2
    const/16 v0, 0x5a

    goto :goto_0

    .line 43
    :pswitch_3
    const/16 v0, 0x10e

    goto :goto_0

    .line 34
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Ljava/io/InputStream;I)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v6, 0x8

    const/4 v1, 0x1

    const/4 v11, 0x4

    const/4 v10, 0x2

    const/4 v2, 0x0

    .line 56
    new-instance v5, Lcom/facebook/c/d$a;

    invoke-direct {v5, v2}, Lcom/facebook/c/d$a;-><init>(B)V

    .line 1094
    if-gt p1, v6, :cond_2

    move v0, v2

    .line 62
    :cond_0
    :goto_0
    iget v3, v5, Lcom/facebook/c/d$a;->c:I

    add-int/lit8 v3, v3, -0x8

    .line 63
    if-eqz v0, :cond_1

    if-le v3, v0, :cond_6

    .line 1173
    :cond_1
    :goto_1
    return v2

    .line 1099
    :cond_2
    invoke-static {p0, v11, v2}, Lcom/facebook/c/c;->a(Ljava/io/InputStream;IZ)I

    move-result v0

    iput v0, v5, Lcom/facebook/c/d$a;->b:I

    .line 1100
    add-int/lit8 v3, p1, -0x4

    .line 1101
    iget v0, v5, Lcom/facebook/c/d$a;->b:I

    const v4, 0x49492a00    # 823968.0f

    if-eq v0, v4, :cond_3

    iget v0, v5, Lcom/facebook/c/d$a;->b:I

    const v4, 0x4d4d002a    # 2.14958752E8f

    if-eq v0, v4, :cond_3

    .line 1103
    sget-object v0, Lcom/facebook/c/d;->a:Ljava/lang/Class;

    const-string/jumbo v3, "Invalid TIFF header"

    invoke-static {v0, v3}, Lcom/facebook/common/c/a;->c(Ljava/lang/Class;Ljava/lang/String;)V

    move v0, v2

    .line 1104
    goto :goto_0

    .line 1106
    :cond_3
    iget v0, v5, Lcom/facebook/c/d$a;->b:I

    const v4, 0x49492a00    # 823968.0f

    if-ne v0, v4, :cond_5

    move v0, v1

    :goto_2
    iput-boolean v0, v5, Lcom/facebook/c/d$a;->a:Z

    .line 1109
    iget-boolean v0, v5, Lcom/facebook/c/d$a;->a:Z

    invoke-static {p0, v11, v0}, Lcom/facebook/c/c;->a(Ljava/io/InputStream;IZ)I

    move-result v0

    iput v0, v5, Lcom/facebook/c/d$a;->c:I

    .line 1110
    add-int/lit8 v0, v3, -0x4

    .line 1111
    iget v3, v5, Lcom/facebook/c/d$a;->c:I

    if-lt v3, v6, :cond_4

    iget v3, v5, Lcom/facebook/c/d$a;->c:I

    add-int/lit8 v3, v3, -0x8

    if-le v3, v0, :cond_0

    .line 1112
    :cond_4
    sget-object v0, Lcom/facebook/c/d;->a:Ljava/lang/Class;

    const-string/jumbo v3, "Invalid offset"

    invoke-static {v0, v3}, Lcom/facebook/common/c/a;->c(Ljava/lang/Class;Ljava/lang/String;)V

    move v0, v2

    .line 1113
    goto :goto_0

    :cond_5
    move v0, v2

    .line 1106
    goto :goto_2

    .line 66
    :cond_6
    int-to-long v6, v3

    invoke-virtual {p0, v6, v7}, Ljava/io/InputStream;->skip(J)J

    .line 67
    sub-int v3, v0, v3

    .line 70
    iget-boolean v6, v5, Lcom/facebook/c/d$a;->a:Z

    .line 1133
    const/16 v0, 0xe

    if-lt v3, v0, :cond_8

    .line 1139
    invoke-static {p0, v10, v6}, Lcom/facebook/c/c;->a(Ljava/io/InputStream;IZ)I

    move-result v0

    .line 1140
    add-int/lit8 v3, v3, -0x2

    move v4, v3

    .line 1141
    :goto_3
    add-int/lit8 v3, v0, -0x1

    if-lez v0, :cond_8

    const/16 v0, 0xc

    if-lt v4, v0, :cond_8

    .line 1142
    invoke-static {p0, v10, v6}, Lcom/facebook/c/c;->a(Ljava/io/InputStream;IZ)I

    move-result v7

    .line 1143
    add-int/lit8 v0, v4, -0x2

    .line 1144
    const/16 v4, 0x112

    if-ne v7, v4, :cond_7

    .line 73
    :goto_4
    iget-boolean v3, v5, Lcom/facebook/c/d$a;->a:Z

    .line 1162
    const/16 v4, 0xa

    if-lt v0, v4, :cond_1

    .line 1166
    invoke-static {p0, v10, v3}, Lcom/facebook/c/c;->a(Ljava/io/InputStream;IZ)I

    move-result v0

    .line 1167
    const/4 v4, 0x3

    if-ne v0, v4, :cond_1

    .line 1171
    invoke-static {p0, v11, v3}, Lcom/facebook/c/c;->a(Ljava/io/InputStream;IZ)I

    move-result v0

    .line 1172
    if-ne v0, v1, :cond_1

    .line 1175
    invoke-static {p0, v10, v3}, Lcom/facebook/c/c;->a(Ljava/io/InputStream;IZ)I

    move-result v2

    .line 1176
    invoke-static {p0, v10, v3}, Lcom/facebook/c/c;->a(Ljava/io/InputStream;IZ)I

    goto/16 :goto_1

    .line 1147
    :cond_7
    const-wide/16 v8, 0xa

    invoke-virtual {p0, v8, v9}, Ljava/io/InputStream;->skip(J)J

    .line 1148
    add-int/lit8 v0, v0, -0xa

    move v4, v0

    move v0, v3

    .line 1149
    goto :goto_3

    :cond_8
    move v0, v2

    .line 1150
    goto :goto_4
.end method
