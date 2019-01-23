.class public final Lcom/google/zxing/datamatrix/decoder/d;
.super Ljava/lang/Object;
.source "Version.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/datamatrix/decoder/d$a;,
        Lcom/google/zxing/datamatrix/decoder/d$b;
    }
.end annotation


# static fields
.field private static final h:[Lcom/google/zxing/datamatrix/decoder/d;


# instance fields
.field final a:I

.field final b:I

.field final c:I

.field final d:I

.field final e:I

.field final f:Lcom/google/zxing/datamatrix/decoder/d$b;

.field final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .prologue
    .line 1173
    const/16 v0, 0x1e

    new-array v7, v0, [Lcom/google/zxing/datamatrix/decoder/d;

    const/4 v8, 0x0

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/d;

    const/4 v1, 0x1

    const/16 v2, 0xa

    const/16 v3, 0xa

    const/16 v4, 0x8

    const/16 v5, 0x8

    new-instance v6, Lcom/google/zxing/datamatrix/decoder/d$b;

    const/4 v9, 0x5

    new-instance v10, Lcom/google/zxing/datamatrix/decoder/d$a;

    const/4 v11, 0x1

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-direct {v10, v11, v12, v13}, Lcom/google/zxing/datamatrix/decoder/d$a;-><init>(IIB)V

    const/4 v11, 0x0

    invoke-direct {v6, v9, v10, v11}, Lcom/google/zxing/datamatrix/decoder/d$b;-><init>(ILcom/google/zxing/datamatrix/decoder/d$a;B)V

    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/datamatrix/decoder/d;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/d$b;)V

    aput-object v0, v7, v8

    const/4 v8, 0x1

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/d;

    const/4 v1, 0x2

    const/16 v2, 0xc

    const/16 v3, 0xc

    const/16 v4, 0xa

    const/16 v5, 0xa

    new-instance v6, Lcom/google/zxing/datamatrix/decoder/d$b;

    const/4 v9, 0x7

    new-instance v10, Lcom/google/zxing/datamatrix/decoder/d$a;

    const/4 v11, 0x1

    const/4 v12, 0x5

    const/4 v13, 0x0

    invoke-direct {v10, v11, v12, v13}, Lcom/google/zxing/datamatrix/decoder/d$a;-><init>(IIB)V

    const/4 v11, 0x0

    invoke-direct {v6, v9, v10, v11}, Lcom/google/zxing/datamatrix/decoder/d$b;-><init>(ILcom/google/zxing/datamatrix/decoder/d$a;B)V

    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/datamatrix/decoder/d;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/d$b;)V

    aput-object v0, v7, v8

    const/4 v8, 0x2

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/d;

    const/4 v1, 0x3

    const/16 v2, 0xe

    const/16 v3, 0xe

    const/16 v4, 0xc

    const/16 v5, 0xc

    new-instance v6, Lcom/google/zxing/datamatrix/decoder/d$b;

    const/16 v9, 0xa

    new-instance v10, Lcom/google/zxing/datamatrix/decoder/d$a;

    const/4 v11, 0x1

    const/16 v12, 0x8

    const/4 v13, 0x0

    invoke-direct {v10, v11, v12, v13}, Lcom/google/zxing/datamatrix/decoder/d$a;-><init>(IIB)V

    const/4 v11, 0x0

    invoke-direct {v6, v9, v10, v11}, Lcom/google/zxing/datamatrix/decoder/d$b;-><init>(ILcom/google/zxing/datamatrix/decoder/d$a;B)V

    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/datamatrix/decoder/d;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/d$b;)V

    aput-object v0, v7, v8

    const/4 v8, 0x3

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/d;

    const/4 v1, 0x4

    const/16 v2, 0x10

    const/16 v3, 0x10

    const/16 v4, 0xe

    const/16 v5, 0xe

    new-instance v6, Lcom/google/zxing/datamatrix/decoder/d$b;

    const/16 v9, 0xc

    new-instance v10, Lcom/google/zxing/datamatrix/decoder/d$a;

    const/4 v11, 0x1

    const/16 v12, 0xc

    const/4 v13, 0x0

    invoke-direct {v10, v11, v12, v13}, Lcom/google/zxing/datamatrix/decoder/d$a;-><init>(IIB)V

    const/4 v11, 0x0

    invoke-direct {v6, v9, v10, v11}, Lcom/google/zxing/datamatrix/decoder/d$b;-><init>(ILcom/google/zxing/datamatrix/decoder/d$a;B)V

    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/datamatrix/decoder/d;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/d$b;)V

    aput-object v0, v7, v8

    const/4 v8, 0x4

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/d;

    const/4 v1, 0x5

    const/16 v2, 0x12

    const/16 v3, 0x12

    const/16 v4, 0x10

    const/16 v5, 0x10

    new-instance v6, Lcom/google/zxing/datamatrix/decoder/d$b;

    const/16 v9, 0xe

    new-instance v10, Lcom/google/zxing/datamatrix/decoder/d$a;

    const/4 v11, 0x1

    const/16 v12, 0x12

    const/4 v13, 0x0

    invoke-direct {v10, v11, v12, v13}, Lcom/google/zxing/datamatrix/decoder/d$a;-><init>(IIB)V

    const/4 v11, 0x0

    invoke-direct {v6, v9, v10, v11}, Lcom/google/zxing/datamatrix/decoder/d$b;-><init>(ILcom/google/zxing/datamatrix/decoder/d$a;B)V

    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/datamatrix/decoder/d;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/d$b;)V

    aput-object v0, v7, v8

    const/4 v8, 0x5

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/d;

    const/4 v1, 0x6

    const/16 v2, 0x14

    const/16 v3, 0x14

    const/16 v4, 0x12

    const/16 v5, 0x12

    new-instance v6, Lcom/google/zxing/datamatrix/decoder/d$b;

    const/16 v9, 0x12

    new-instance v10, Lcom/google/zxing/datamatrix/decoder/d$a;

    const/4 v11, 0x1

    const/16 v12, 0x16

    const/4 v13, 0x0

    invoke-direct {v10, v11, v12, v13}, Lcom/google/zxing/datamatrix/decoder/d$a;-><init>(IIB)V

    const/4 v11, 0x0

    invoke-direct {v6, v9, v10, v11}, Lcom/google/zxing/datamatrix/decoder/d$b;-><init>(ILcom/google/zxing/datamatrix/decoder/d$a;B)V

    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/datamatrix/decoder/d;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/d$b;)V

    aput-object v0, v7, v8

    const/4 v8, 0x6

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/d;

    const/4 v1, 0x7

    const/16 v2, 0x16

    const/16 v3, 0x16

    const/16 v4, 0x14

    const/16 v5, 0x14

    new-instance v6, Lcom/google/zxing/datamatrix/decoder/d$b;

    const/16 v9, 0x14

    new-instance v10, Lcom/google/zxing/datamatrix/decoder/d$a;

    const/4 v11, 0x1

    const/16 v12, 0x1e

    const/4 v13, 0x0

    invoke-direct {v10, v11, v12, v13}, Lcom/google/zxing/datamatrix/decoder/d$a;-><init>(IIB)V

    const/4 v11, 0x0

    invoke-direct {v6, v9, v10, v11}, Lcom/google/zxing/datamatrix/decoder/d$b;-><init>(ILcom/google/zxing/datamatrix/decoder/d$a;B)V

    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/datamatrix/decoder/d;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/d$b;)V

    aput-object v0, v7, v8

    const/4 v8, 0x7

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/d;

    const/16 v1, 0x8

    const/16 v2, 0x18

    const/16 v3, 0x18

    const/16 v4, 0x16

    const/16 v5, 0x16

    new-instance v6, Lcom/google/zxing/datamatrix/decoder/d$b;

    const/16 v9, 0x18

    new-instance v10, Lcom/google/zxing/datamatrix/decoder/d$a;

    const/4 v11, 0x1

    const/16 v12, 0x24

    const/4 v13, 0x0

    invoke-direct {v10, v11, v12, v13}, Lcom/google/zxing/datamatrix/decoder/d$a;-><init>(IIB)V

    const/4 v11, 0x0

    invoke-direct {v6, v9, v10, v11}, Lcom/google/zxing/datamatrix/decoder/d$b;-><init>(ILcom/google/zxing/datamatrix/decoder/d$a;B)V

    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/datamatrix/decoder/d;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/d$b;)V

    aput-object v0, v7, v8

    const/16 v8, 0x8

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/d;

    const/16 v1, 0x9

    const/16 v2, 0x1a

    const/16 v3, 0x1a

    const/16 v4, 0x18

    const/16 v5, 0x18

    new-instance v6, Lcom/google/zxing/datamatrix/decoder/d$b;

    const/16 v9, 0x1c

    new-instance v10, Lcom/google/zxing/datamatrix/decoder/d$a;

    const/4 v11, 0x1

    const/16 v12, 0x2c

    const/4 v13, 0x0

    invoke-direct {v10, v11, v12, v13}, Lcom/google/zxing/datamatrix/decoder/d$a;-><init>(IIB)V

    const/4 v11, 0x0

    invoke-direct {v6, v9, v10, v11}, Lcom/google/zxing/datamatrix/decoder/d$b;-><init>(ILcom/google/zxing/datamatrix/decoder/d$a;B)V

    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/datamatrix/decoder/d;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/d$b;)V

    aput-object v0, v7, v8

    const/16 v8, 0x9

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/d;

    const/16 v1, 0xa

    const/16 v2, 0x20

    const/16 v3, 0x20

    const/16 v4, 0xe

    const/16 v5, 0xe

    new-instance v6, Lcom/google/zxing/datamatrix/decoder/d$b;

    const/16 v9, 0x24

    new-instance v10, Lcom/google/zxing/datamatrix/decoder/d$a;

    const/4 v11, 0x1

    const/16 v12, 0x3e

    const/4 v13, 0x0

    invoke-direct {v10, v11, v12, v13}, Lcom/google/zxing/datamatrix/decoder/d$a;-><init>(IIB)V

    const/4 v11, 0x0

    invoke-direct {v6, v9, v10, v11}, Lcom/google/zxing/datamatrix/decoder/d$b;-><init>(ILcom/google/zxing/datamatrix/decoder/d$a;B)V

    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/datamatrix/decoder/d;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/d$b;)V

    aput-object v0, v7, v8

    const/16 v8, 0xa

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/d;

    const/16 v1, 0xb

    const/16 v2, 0x24

    const/16 v3, 0x24

    const/16 v4, 0x10

    const/16 v5, 0x10

    new-instance v6, Lcom/google/zxing/datamatrix/decoder/d$b;

    const/16 v9, 0x2a

    new-instance v10, Lcom/google/zxing/datamatrix/decoder/d$a;

    const/4 v11, 0x1

    const/16 v12, 0x56

    const/4 v13, 0x0

    invoke-direct {v10, v11, v12, v13}, Lcom/google/zxing/datamatrix/decoder/d$a;-><init>(IIB)V

    const/4 v11, 0x0

    invoke-direct {v6, v9, v10, v11}, Lcom/google/zxing/datamatrix/decoder/d$b;-><init>(ILcom/google/zxing/datamatrix/decoder/d$a;B)V

    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/datamatrix/decoder/d;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/d$b;)V

    aput-object v0, v7, v8

    const/16 v8, 0xb

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/d;

    const/16 v1, 0xc

    const/16 v2, 0x28

    const/16 v3, 0x28

    const/16 v4, 0x12

    const/16 v5, 0x12

    new-instance v6, Lcom/google/zxing/datamatrix/decoder/d$b;

    const/16 v9, 0x30

    new-instance v10, Lcom/google/zxing/datamatrix/decoder/d$a;

    const/4 v11, 0x1

    const/16 v12, 0x72

    const/4 v13, 0x0

    invoke-direct {v10, v11, v12, v13}, Lcom/google/zxing/datamatrix/decoder/d$a;-><init>(IIB)V

    const/4 v11, 0x0

    invoke-direct {v6, v9, v10, v11}, Lcom/google/zxing/datamatrix/decoder/d$b;-><init>(ILcom/google/zxing/datamatrix/decoder/d$a;B)V

    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/datamatrix/decoder/d;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/d$b;)V

    aput-object v0, v7, v8

    const/16 v8, 0xc

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/d;

    const/16 v1, 0xd

    const/16 v2, 0x2c

    const/16 v3, 0x2c

    const/16 v4, 0x14

    const/16 v5, 0x14

    new-instance v6, Lcom/google/zxing/datamatrix/decoder/d$b;

    const/16 v9, 0x38

    new-instance v10, Lcom/google/zxing/datamatrix/decoder/d$a;

    const/4 v11, 0x1

    const/16 v12, 0x90

    const/4 v13, 0x0

    invoke-direct {v10, v11, v12, v13}, Lcom/google/zxing/datamatrix/decoder/d$a;-><init>(IIB)V

    const/4 v11, 0x0

    invoke-direct {v6, v9, v10, v11}, Lcom/google/zxing/datamatrix/decoder/d$b;-><init>(ILcom/google/zxing/datamatrix/decoder/d$a;B)V

    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/datamatrix/decoder/d;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/d$b;)V

    aput-object v0, v7, v8

    const/16 v8, 0xd

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/d;

    const/16 v1, 0xe

    const/16 v2, 0x30

    const/16 v3, 0x30

    const/16 v4, 0x16

    const/16 v5, 0x16

    new-instance v6, Lcom/google/zxing/datamatrix/decoder/d$b;

    const/16 v9, 0x44

    new-instance v10, Lcom/google/zxing/datamatrix/decoder/d$a;

    const/4 v11, 0x1

    const/16 v12, 0xae

    const/4 v13, 0x0

    invoke-direct {v10, v11, v12, v13}, Lcom/google/zxing/datamatrix/decoder/d$a;-><init>(IIB)V

    const/4 v11, 0x0

    invoke-direct {v6, v9, v10, v11}, Lcom/google/zxing/datamatrix/decoder/d$b;-><init>(ILcom/google/zxing/datamatrix/decoder/d$a;B)V

    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/datamatrix/decoder/d;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/d$b;)V

    aput-object v0, v7, v8

    const/16 v8, 0xe

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/d;

    const/16 v1, 0xf

    const/16 v2, 0x34

    const/16 v3, 0x34

    const/16 v4, 0x18

    const/16 v5, 0x18

    new-instance v6, Lcom/google/zxing/datamatrix/decoder/d$b;

    const/16 v9, 0x2a

    new-instance v10, Lcom/google/zxing/datamatrix/decoder/d$a;

    const/4 v11, 0x2

    const/16 v12, 0x66

    const/4 v13, 0x0

    invoke-direct {v10, v11, v12, v13}, Lcom/google/zxing/datamatrix/decoder/d$a;-><init>(IIB)V

    const/4 v11, 0x0

    invoke-direct {v6, v9, v10, v11}, Lcom/google/zxing/datamatrix/decoder/d$b;-><init>(ILcom/google/zxing/datamatrix/decoder/d$a;B)V

    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/datamatrix/decoder/d;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/d$b;)V

    aput-object v0, v7, v8

    const/16 v8, 0xf

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/d;

    const/16 v1, 0x10

    const/16 v2, 0x40

    const/16 v3, 0x40

    const/16 v4, 0xe

    const/16 v5, 0xe

    new-instance v6, Lcom/google/zxing/datamatrix/decoder/d$b;

    const/16 v9, 0x38

    new-instance v10, Lcom/google/zxing/datamatrix/decoder/d$a;

    const/4 v11, 0x2

    const/16 v12, 0x8c

    const/4 v13, 0x0

    invoke-direct {v10, v11, v12, v13}, Lcom/google/zxing/datamatrix/decoder/d$a;-><init>(IIB)V

    const/4 v11, 0x0

    invoke-direct {v6, v9, v10, v11}, Lcom/google/zxing/datamatrix/decoder/d$b;-><init>(ILcom/google/zxing/datamatrix/decoder/d$a;B)V

    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/datamatrix/decoder/d;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/d$b;)V

    aput-object v0, v7, v8

    const/16 v8, 0x10

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/d;

    const/16 v1, 0x11

    const/16 v2, 0x48

    const/16 v3, 0x48

    const/16 v4, 0x10

    const/16 v5, 0x10

    new-instance v6, Lcom/google/zxing/datamatrix/decoder/d$b;

    const/16 v9, 0x24

    new-instance v10, Lcom/google/zxing/datamatrix/decoder/d$a;

    const/4 v11, 0x4

    const/16 v12, 0x5c

    const/4 v13, 0x0

    invoke-direct {v10, v11, v12, v13}, Lcom/google/zxing/datamatrix/decoder/d$a;-><init>(IIB)V

    const/4 v11, 0x0

    invoke-direct {v6, v9, v10, v11}, Lcom/google/zxing/datamatrix/decoder/d$b;-><init>(ILcom/google/zxing/datamatrix/decoder/d$a;B)V

    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/datamatrix/decoder/d;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/d$b;)V

    aput-object v0, v7, v8

    const/16 v8, 0x11

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/d;

    const/16 v1, 0x12

    const/16 v2, 0x50

    const/16 v3, 0x50

    const/16 v4, 0x12

    const/16 v5, 0x12

    new-instance v6, Lcom/google/zxing/datamatrix/decoder/d$b;

    const/16 v9, 0x30

    new-instance v10, Lcom/google/zxing/datamatrix/decoder/d$a;

    const/4 v11, 0x4

    const/16 v12, 0x72

    const/4 v13, 0x0

    invoke-direct {v10, v11, v12, v13}, Lcom/google/zxing/datamatrix/decoder/d$a;-><init>(IIB)V

    const/4 v11, 0x0

    invoke-direct {v6, v9, v10, v11}, Lcom/google/zxing/datamatrix/decoder/d$b;-><init>(ILcom/google/zxing/datamatrix/decoder/d$a;B)V

    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/datamatrix/decoder/d;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/d$b;)V

    aput-object v0, v7, v8

    const/16 v8, 0x12

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/d;

    const/16 v1, 0x13

    const/16 v2, 0x58

    const/16 v3, 0x58

    const/16 v4, 0x14

    const/16 v5, 0x14

    new-instance v6, Lcom/google/zxing/datamatrix/decoder/d$b;

    const/16 v9, 0x38

    new-instance v10, Lcom/google/zxing/datamatrix/decoder/d$a;

    const/4 v11, 0x4

    const/16 v12, 0x90

    const/4 v13, 0x0

    invoke-direct {v10, v11, v12, v13}, Lcom/google/zxing/datamatrix/decoder/d$a;-><init>(IIB)V

    const/4 v11, 0x0

    invoke-direct {v6, v9, v10, v11}, Lcom/google/zxing/datamatrix/decoder/d$b;-><init>(ILcom/google/zxing/datamatrix/decoder/d$a;B)V

    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/datamatrix/decoder/d;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/d$b;)V

    aput-object v0, v7, v8

    const/16 v8, 0x13

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/d;

    const/16 v1, 0x14

    const/16 v2, 0x60

    const/16 v3, 0x60

    const/16 v4, 0x16

    const/16 v5, 0x16

    new-instance v6, Lcom/google/zxing/datamatrix/decoder/d$b;

    const/16 v9, 0x44

    new-instance v10, Lcom/google/zxing/datamatrix/decoder/d$a;

    const/4 v11, 0x4

    const/16 v12, 0xae

    const/4 v13, 0x0

    invoke-direct {v10, v11, v12, v13}, Lcom/google/zxing/datamatrix/decoder/d$a;-><init>(IIB)V

    const/4 v11, 0x0

    invoke-direct {v6, v9, v10, v11}, Lcom/google/zxing/datamatrix/decoder/d$b;-><init>(ILcom/google/zxing/datamatrix/decoder/d$a;B)V

    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/datamatrix/decoder/d;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/d$b;)V

    aput-object v0, v7, v8

    const/16 v8, 0x14

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/d;

    const/16 v1, 0x15

    const/16 v2, 0x68

    const/16 v3, 0x68

    const/16 v4, 0x18

    const/16 v5, 0x18

    new-instance v6, Lcom/google/zxing/datamatrix/decoder/d$b;

    const/16 v9, 0x38

    new-instance v10, Lcom/google/zxing/datamatrix/decoder/d$a;

    const/4 v11, 0x6

    const/16 v12, 0x88

    const/4 v13, 0x0

    invoke-direct {v10, v11, v12, v13}, Lcom/google/zxing/datamatrix/decoder/d$a;-><init>(IIB)V

    const/4 v11, 0x0

    invoke-direct {v6, v9, v10, v11}, Lcom/google/zxing/datamatrix/decoder/d$b;-><init>(ILcom/google/zxing/datamatrix/decoder/d$a;B)V

    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/datamatrix/decoder/d;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/d$b;)V

    aput-object v0, v7, v8

    const/16 v8, 0x15

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/d;

    const/16 v1, 0x16

    const/16 v2, 0x78

    const/16 v3, 0x78

    const/16 v4, 0x12

    const/16 v5, 0x12

    new-instance v6, Lcom/google/zxing/datamatrix/decoder/d$b;

    const/16 v9, 0x44

    new-instance v10, Lcom/google/zxing/datamatrix/decoder/d$a;

    const/4 v11, 0x6

    const/16 v12, 0xaf

    const/4 v13, 0x0

    invoke-direct {v10, v11, v12, v13}, Lcom/google/zxing/datamatrix/decoder/d$a;-><init>(IIB)V

    const/4 v11, 0x0

    invoke-direct {v6, v9, v10, v11}, Lcom/google/zxing/datamatrix/decoder/d$b;-><init>(ILcom/google/zxing/datamatrix/decoder/d$a;B)V

    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/datamatrix/decoder/d;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/d$b;)V

    aput-object v0, v7, v8

    const/16 v8, 0x16

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/d;

    const/16 v1, 0x17

    const/16 v2, 0x84

    const/16 v3, 0x84

    const/16 v4, 0x14

    const/16 v5, 0x14

    new-instance v6, Lcom/google/zxing/datamatrix/decoder/d$b;

    const/16 v9, 0x3e

    new-instance v10, Lcom/google/zxing/datamatrix/decoder/d$a;

    const/16 v11, 0x8

    const/16 v12, 0xa3

    const/4 v13, 0x0

    invoke-direct {v10, v11, v12, v13}, Lcom/google/zxing/datamatrix/decoder/d$a;-><init>(IIB)V

    const/4 v11, 0x0

    invoke-direct {v6, v9, v10, v11}, Lcom/google/zxing/datamatrix/decoder/d$b;-><init>(ILcom/google/zxing/datamatrix/decoder/d$a;B)V

    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/datamatrix/decoder/d;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/d$b;)V

    aput-object v0, v7, v8

    const/16 v8, 0x17

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/d;

    const/16 v1, 0x18

    const/16 v2, 0x90

    const/16 v3, 0x90

    const/16 v4, 0x16

    const/16 v5, 0x16

    new-instance v6, Lcom/google/zxing/datamatrix/decoder/d$b;

    const/16 v9, 0x3e

    new-instance v10, Lcom/google/zxing/datamatrix/decoder/d$a;

    const/16 v11, 0x8

    const/16 v12, 0x9c

    const/4 v13, 0x0

    invoke-direct {v10, v11, v12, v13}, Lcom/google/zxing/datamatrix/decoder/d$a;-><init>(IIB)V

    new-instance v11, Lcom/google/zxing/datamatrix/decoder/d$a;

    const/4 v12, 0x2

    const/16 v13, 0x9b

    const/4 v14, 0x0

    invoke-direct {v11, v12, v13, v14}, Lcom/google/zxing/datamatrix/decoder/d$a;-><init>(IIB)V

    const/4 v12, 0x0

    invoke-direct {v6, v9, v10, v11, v12}, Lcom/google/zxing/datamatrix/decoder/d$b;-><init>(ILcom/google/zxing/datamatrix/decoder/d$a;Lcom/google/zxing/datamatrix/decoder/d$a;B)V

    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/datamatrix/decoder/d;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/d$b;)V

    aput-object v0, v7, v8

    const/16 v8, 0x18

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/d;

    const/16 v1, 0x19

    const/16 v2, 0x8

    const/16 v3, 0x12

    const/4 v4, 0x6

    const/16 v5, 0x10

    new-instance v6, Lcom/google/zxing/datamatrix/decoder/d$b;

    const/4 v9, 0x7

    new-instance v10, Lcom/google/zxing/datamatrix/decoder/d$a;

    const/4 v11, 0x1

    const/4 v12, 0x5

    const/4 v13, 0x0

    invoke-direct {v10, v11, v12, v13}, Lcom/google/zxing/datamatrix/decoder/d$a;-><init>(IIB)V

    const/4 v11, 0x0

    invoke-direct {v6, v9, v10, v11}, Lcom/google/zxing/datamatrix/decoder/d$b;-><init>(ILcom/google/zxing/datamatrix/decoder/d$a;B)V

    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/datamatrix/decoder/d;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/d$b;)V

    aput-object v0, v7, v8

    const/16 v8, 0x19

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/d;

    const/16 v1, 0x1a

    const/16 v2, 0x8

    const/16 v3, 0x20

    const/4 v4, 0x6

    const/16 v5, 0xe

    new-instance v6, Lcom/google/zxing/datamatrix/decoder/d$b;

    const/16 v9, 0xb

    new-instance v10, Lcom/google/zxing/datamatrix/decoder/d$a;

    const/4 v11, 0x1

    const/16 v12, 0xa

    const/4 v13, 0x0

    invoke-direct {v10, v11, v12, v13}, Lcom/google/zxing/datamatrix/decoder/d$a;-><init>(IIB)V

    const/4 v11, 0x0

    invoke-direct {v6, v9, v10, v11}, Lcom/google/zxing/datamatrix/decoder/d$b;-><init>(ILcom/google/zxing/datamatrix/decoder/d$a;B)V

    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/datamatrix/decoder/d;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/d$b;)V

    aput-object v0, v7, v8

    const/16 v8, 0x1a

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/d;

    const/16 v1, 0x1b

    const/16 v2, 0xc

    const/16 v3, 0x1a

    const/16 v4, 0xa

    const/16 v5, 0x18

    new-instance v6, Lcom/google/zxing/datamatrix/decoder/d$b;

    const/16 v9, 0xe

    new-instance v10, Lcom/google/zxing/datamatrix/decoder/d$a;

    const/4 v11, 0x1

    const/16 v12, 0x10

    const/4 v13, 0x0

    invoke-direct {v10, v11, v12, v13}, Lcom/google/zxing/datamatrix/decoder/d$a;-><init>(IIB)V

    const/4 v11, 0x0

    invoke-direct {v6, v9, v10, v11}, Lcom/google/zxing/datamatrix/decoder/d$b;-><init>(ILcom/google/zxing/datamatrix/decoder/d$a;B)V

    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/datamatrix/decoder/d;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/d$b;)V

    aput-object v0, v7, v8

    const/16 v8, 0x1b

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/d;

    const/16 v1, 0x1c

    const/16 v2, 0xc

    const/16 v3, 0x24

    const/16 v4, 0xa

    const/16 v5, 0x10

    new-instance v6, Lcom/google/zxing/datamatrix/decoder/d$b;

    const/16 v9, 0x12

    new-instance v10, Lcom/google/zxing/datamatrix/decoder/d$a;

    const/4 v11, 0x1

    const/16 v12, 0x16

    const/4 v13, 0x0

    invoke-direct {v10, v11, v12, v13}, Lcom/google/zxing/datamatrix/decoder/d$a;-><init>(IIB)V

    const/4 v11, 0x0

    invoke-direct {v6, v9, v10, v11}, Lcom/google/zxing/datamatrix/decoder/d$b;-><init>(ILcom/google/zxing/datamatrix/decoder/d$a;B)V

    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/datamatrix/decoder/d;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/d$b;)V

    aput-object v0, v7, v8

    const/16 v8, 0x1c

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/d;

    const/16 v1, 0x1d

    const/16 v2, 0x10

    const/16 v3, 0x24

    const/16 v4, 0xe

    const/16 v5, 0x10

    new-instance v6, Lcom/google/zxing/datamatrix/decoder/d$b;

    const/16 v9, 0x18

    new-instance v10, Lcom/google/zxing/datamatrix/decoder/d$a;

    const/4 v11, 0x1

    const/16 v12, 0x20

    const/4 v13, 0x0

    invoke-direct {v10, v11, v12, v13}, Lcom/google/zxing/datamatrix/decoder/d$a;-><init>(IIB)V

    const/4 v11, 0x0

    invoke-direct {v6, v9, v10, v11}, Lcom/google/zxing/datamatrix/decoder/d$b;-><init>(ILcom/google/zxing/datamatrix/decoder/d$a;B)V

    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/datamatrix/decoder/d;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/d$b;)V

    aput-object v0, v7, v8

    const/16 v8, 0x1d

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/d;

    const/16 v1, 0x1e

    const/16 v2, 0x10

    const/16 v3, 0x30

    const/16 v4, 0xe

    const/16 v5, 0x16

    new-instance v6, Lcom/google/zxing/datamatrix/decoder/d$b;

    const/16 v9, 0x1c

    new-instance v10, Lcom/google/zxing/datamatrix/decoder/d$a;

    const/4 v11, 0x1

    const/16 v12, 0x31

    const/4 v13, 0x0

    invoke-direct {v10, v11, v12, v13}, Lcom/google/zxing/datamatrix/decoder/d$a;-><init>(IIB)V

    const/4 v11, 0x0

    invoke-direct {v6, v9, v10, v11}, Lcom/google/zxing/datamatrix/decoder/d$b;-><init>(ILcom/google/zxing/datamatrix/decoder/d$a;B)V

    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/datamatrix/decoder/d;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/d$b;)V

    aput-object v0, v7, v8

    .line 29
    sput-object v7, Lcom/google/zxing/datamatrix/decoder/d;->h:[Lcom/google/zxing/datamatrix/decoder/d;

    return-void
.end method

.method private constructor <init>(IIIIILcom/google/zxing/datamatrix/decoder/d$b;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput p1, p0, Lcom/google/zxing/datamatrix/decoder/d;->a:I

    .line 46
    iput p2, p0, Lcom/google/zxing/datamatrix/decoder/d;->b:I

    .line 47
    iput p3, p0, Lcom/google/zxing/datamatrix/decoder/d;->c:I

    .line 48
    iput p4, p0, Lcom/google/zxing/datamatrix/decoder/d;->d:I

    .line 49
    iput p5, p0, Lcom/google/zxing/datamatrix/decoder/d;->e:I

    .line 50
    iput-object p6, p0, Lcom/google/zxing/datamatrix/decoder/d;->f:Lcom/google/zxing/datamatrix/decoder/d$b;

    .line 1133
    iget v2, p6, Lcom/google/zxing/datamatrix/decoder/d$b;->a:I

    .line 1137
    iget-object v3, p6, Lcom/google/zxing/datamatrix/decoder/d$b;->b:[Lcom/google/zxing/datamatrix/decoder/d$a;

    .line 56
    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 1156
    iget v6, v5, Lcom/google/zxing/datamatrix/decoder/d$a;->a:I

    .line 1160
    iget v5, v5, Lcom/google/zxing/datamatrix/decoder/d$a;->b:I

    .line 57
    add-int/2addr v5, v2

    mul-int/2addr v5, v6

    add-int/2addr v1, v5

    .line 56
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 59
    :cond_0
    iput v1, p0, Lcom/google/zxing/datamatrix/decoder/d;->g:I

    .line 60
    return-void
.end method

.method public static a(II)Lcom/google/zxing/datamatrix/decoder/d;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .prologue
    .line 99
    and-int/lit8 v0, p0, 0x1

    if-nez v0, :cond_0

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_1

    .line 100
    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 103
    :cond_1
    sget-object v1, Lcom/google/zxing/datamatrix/decoder/d;->h:[Lcom/google/zxing/datamatrix/decoder/d;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 104
    iget v4, v3, Lcom/google/zxing/datamatrix/decoder/d;->b:I

    if-ne v4, p0, :cond_2

    iget v4, v3, Lcom/google/zxing/datamatrix/decoder/d;->c:I

    if-ne v4, p1, :cond_2

    .line 105
    return-object v3

    .line 103
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 109
    :cond_3
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 166
    iget v0, p0, Lcom/google/zxing/datamatrix/decoder/d;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
