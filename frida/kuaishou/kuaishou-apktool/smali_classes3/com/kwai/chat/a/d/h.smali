.class public final Lcom/kwai/chat/a/d/h;
.super Ljava/lang/Object;
.source "PreloadResourceClearUtils.java"


# direct methods
.method private static a(Landroid/graphics/drawable/NinePatchDrawable;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 191
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-gt v0, v2, :cond_0

    move-object v0, v1

    .line 208
    :goto_0
    return-object v0

    .line 194
    :cond_0
    if-eqz p0, :cond_1

    .line 196
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v2, "mNinePatch"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 197
    if-eqz v0, :cond_1

    .line 198
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 199
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/NinePatch;

    .line 200
    if-eqz v0, :cond_1

    .line 201
    invoke-virtual {v0}, Landroid/graphics/NinePatch;->getBitmap()Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_1
    :goto_1
    move-object v0, v1

    .line 208
    goto :goto_0

    .line 206
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .prologue
    .line 128
    const/4 v0, 0x0

    .line 130
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 132
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 138
    :cond_0
    :goto_0
    return-object v0

    .line 135
    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 232
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 245
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    .line 235
    :try_start_1
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 237
    :catch_1
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    .line 238
    const/4 v0, 0x0

    goto :goto_0

    .line 240
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/kwai/chat/a/d/h;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_0
.end method

.method public static a()V
    .locals 5

    .prologue
    const/16 v4, 0xf

    const/4 v1, 0x0

    .line 1042
    :try_start_0
    const-class v0, Landroid/content/res/Resources;

    const-string/jumbo v2, "sPreloadedDrawables"

    invoke-static {v0, v2}, Lcom/kwai/chat/a/d/h;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 1045
    if-eqz v0, :cond_0

    .line 1046
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1048
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-gt v2, v3, :cond_3

    .line 1049
    const/4 v2, 0x0

    .line 1050
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LongSparseArray;

    .line 1052
    if-eqz v0, :cond_0

    .line 1053
    invoke-static {v0}, Lcom/kwai/chat/a/d/h;->a(Landroid/util/LongSparseArray;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_4

    .line 1076
    :cond_0
    :goto_0
    :try_start_1
    const-class v0, Landroid/content/res/Resources;

    const-string/jumbo v2, "sPreloadedColorDrawables"

    invoke-static {v0, v2}, Lcom/kwai/chat/a/d/h;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 1079
    if-eqz v0, :cond_1

    .line 1080
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1081
    const/4 v2, 0x0

    .line 1082
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LongSparseArray;

    .line 1084
    if-eqz v0, :cond_1

    .line 1085
    invoke-static {v0}, Lcom/kwai/chat/a/d/h;->a(Landroid/util/LongSparseArray;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_2

    .line 1097
    :cond_1
    :goto_1
    :try_start_2
    const-class v0, Landroid/content/res/Resources;

    const-string/jumbo v2, "sPreloadedColorStateLists"

    invoke-static {v0, v2}, Lcom/kwai/chat/a/d/h;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 1100
    if-nez v0, :cond_2

    .line 1101
    const-class v0, Landroid/content/res/Resources;

    const-string/jumbo v2, "mPreloadedColorStateLists"

    invoke-static {v0, v2}, Lcom/kwai/chat/a/d/h;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 1105
    :cond_2
    if-eqz v0, :cond_5

    .line 1106
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1108
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v2, v4, :cond_4

    .line 1109
    const/4 v2, 0x0

    .line 1110
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    .line 1111
    if-eqz v0, :cond_5

    .line 1249
    if-eqz v0, :cond_5

    .line 1250
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 1251
    :goto_2
    if-ge v1, v2, :cond_5

    .line 1252
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->setValueAt(ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    .line 1251
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1055
    :cond_3
    :try_start_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-lt v2, v3, :cond_0

    .line 1056
    const/4 v2, 0x0

    .line 1057
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/LongSparseArray;

    check-cast v0, [Landroid/util/LongSparseArray;

    .line 1059
    if-eqz v0, :cond_0

    move v2, v1

    .line 1060
    :goto_3
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 1061
    aget-object v3, v0, v2

    invoke-static {v3}, Lcom/kwai/chat/a/d/h;->a(Landroid/util/LongSparseArray;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_4

    .line 1060
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 1115
    :cond_4
    const/4 v2, 0x0

    .line 1116
    :try_start_4
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LongSparseArray;

    .line 1117
    if-eqz v0, :cond_5

    .line 2142
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v2, v4, :cond_5

    .line 2145
    if-eqz v0, :cond_5

    .line 2146
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    .line 2147
    :goto_4
    if-ge v1, v2, :cond_5

    .line 2148
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/util/LongSparseArray;->setValueAt(ILjava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    .line 2147
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :catch_0
    move-exception v0

    .line 36
    :cond_5
    :goto_5
    return-void

    .line 1124
    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_1

    .line 1090
    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto/16 :goto_0

    .line 1069
    :catch_5
    move-exception v0

    goto/16 :goto_0
.end method

.method private static a(Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    .line 213
    :try_start_0
    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    const-string/jumbo v1, "setBitmap"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/graphics/Bitmap;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/kwai/chat/a/d/h;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 216
    if-eqz v0, :cond_0

    .line 217
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 218
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    .line 222
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private static a(Landroid/util/LongSparseArray;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/LongSparseArray",
            "<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 154
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-gt v0, v1, :cond_1

    .line 188
    :cond_0
    return-void

    .line 157
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-ne v0, v1, :cond_2

    .line 158
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0}, Lcom/kwai/chat/a/d/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 159
    const-string/jumbo v1, "OPPO R9M"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "OPPO R9TM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 163
    :cond_2
    if-eqz p0, :cond_0

    .line 164
    invoke-virtual {p0}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    .line 165
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 166
    invoke-virtual {p0, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 167
    if-eqz v0, :cond_3

    .line 168
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 169
    if-eqz v0, :cond_3

    .line 170
    instance-of v3, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v3, :cond_4

    .line 171
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 172
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 173
    if-eqz v3, :cond_3

    .line 174
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 175
    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/kwai/chat/a/d/h;->a(Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/Bitmap;)V

    .line 165
    :cond_3
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 177
    :cond_4
    instance-of v3, v0, Landroid/graphics/drawable/NinePatchDrawable;

    if-eqz v3, :cond_3

    .line 178
    check-cast v0, Landroid/graphics/drawable/NinePatchDrawable;

    .line 179
    invoke-static {v0}, Lcom/kwai/chat/a/d/h;->a(Landroid/graphics/drawable/NinePatchDrawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 180
    if-eqz v0, :cond_3

    .line 181
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1
.end method
