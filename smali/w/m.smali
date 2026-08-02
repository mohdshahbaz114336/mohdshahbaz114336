.class public final Lw/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:[I

.field public static final e:Landroid/util/SparseIntArray;

.field public static final f:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Z

.field public final c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x4

    const/16 v2, 0x8

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    sput-object v0, Lw/m;->d:[I

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lw/m;->e:Landroid/util/SparseIntArray;

    new-instance v3, Landroid/util/SparseIntArray;

    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v3, Lw/m;->f:Landroid/util/SparseIntArray;

    const/16 v4, 0x19

    const/16 v5, 0x52

    invoke-virtual {v0, v5, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x1a

    const/16 v6, 0x53

    invoke-virtual {v0, v6, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x1d

    const/16 v7, 0x55

    invoke-virtual {v0, v7, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x56

    const/16 v8, 0x1e

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x5c

    const/16 v8, 0x24

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x5b

    const/16 v8, 0x23

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x3f

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x3e

    const/4 v8, 0x3

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v4, 0x1

    const/16 v8, 0x3a

    invoke-virtual {v0, v8, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x5b

    const/16 v9, 0x3c

    invoke-virtual {v0, v9, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x5c

    const/16 v10, 0x3b

    invoke-virtual {v0, v10, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x65

    const/4 v11, 0x6

    invoke-virtual {v0, v4, v11}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x66

    const/4 v12, 0x7

    invoke-virtual {v0, v4, v12}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x11

    const/16 v13, 0x46

    invoke-virtual {v0, v13, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x12

    const/16 v14, 0x47

    invoke-virtual {v0, v14, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x13

    const/16 v15, 0x48

    invoke-virtual {v0, v15, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x63

    const/16 v7, 0x36

    invoke-virtual {v0, v7, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v4, 0x0

    const/16 v6, 0x1b

    invoke-virtual {v0, v4, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x20

    const/16 v6, 0x57

    invoke-virtual {v0, v6, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x58

    const/16 v5, 0x21

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0xa

    const/16 v5, 0x45

    invoke-virtual {v0, v5, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x9

    const/16 v15, 0x44

    invoke-virtual {v0, v15, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x6a

    const/16 v14, 0xd

    invoke-virtual {v0, v4, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x6d

    const/16 v13, 0x10

    invoke-virtual {v0, v4, v13}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x6b

    const/16 v5, 0xe

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x68

    const/16 v15, 0xb

    invoke-virtual {v0, v4, v15}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x6c

    const/16 v15, 0xf

    invoke-virtual {v0, v4, v15}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x69

    const/16 v10, 0xc

    invoke-virtual {v0, v4, v10}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x28

    const/16 v10, 0x5f

    invoke-virtual {v0, v10, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x50

    const/16 v8, 0x27

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x4f

    const/16 v8, 0x29

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x5e

    const/16 v8, 0x2a

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x4e

    const/16 v8, 0x14

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x5d

    const/16 v8, 0x25

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x43

    const/4 v8, 0x5

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x51

    invoke-virtual {v0, v4, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x5a

    invoke-virtual {v0, v4, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x54

    invoke-virtual {v0, v4, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x3d

    invoke-virtual {v0, v4, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x39

    invoke-virtual {v0, v4, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v4, 0x5

    const/16 v8, 0x18

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x1c

    invoke-virtual {v0, v12, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x17

    const/16 v8, 0x1f

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x18

    invoke-virtual {v0, v4, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x22

    invoke-virtual {v0, v11, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v4, 0x3

    const/16 v8, 0x17

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x15

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x60

    invoke-virtual {v0, v4, v10}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x49

    const/16 v8, 0x60

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v4, 0x2

    const/16 v8, 0x16

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x2b

    invoke-virtual {v0, v14, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x1a

    const/16 v8, 0x2c

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x15

    const/16 v8, 0x2d

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x16

    const/16 v8, 0x2e

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x14

    invoke-virtual {v0, v4, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x12

    const/16 v8, 0x2f

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x13

    const/16 v8, 0x30

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x31

    invoke-virtual {v0, v5, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x32

    invoke-virtual {v0, v15, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x33

    invoke-virtual {v0, v13, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x11

    const/16 v8, 0x34

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x19

    const/16 v8, 0x35

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x61

    invoke-virtual {v0, v4, v7}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x4a

    const/16 v8, 0x37

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x62

    const/16 v8, 0x38

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x4b

    const/16 v8, 0x39

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x63

    const/16 v8, 0x3a

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x4c

    const/16 v8, 0x3b

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x40

    const/16 v8, 0x3d

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x42

    const/16 v8, 0x3e

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x41

    const/16 v8, 0x3f

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x1c

    const/16 v8, 0x40

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x79

    const/16 v8, 0x41

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x23

    const/16 v8, 0x42

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x7a

    const/16 v8, 0x43

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x71

    const/16 v8, 0x4f

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v4, 0x1

    const/16 v8, 0x26

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x70

    const/16 v8, 0x44

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x64

    const/16 v8, 0x45

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x4d

    const/16 v8, 0x46

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x6f

    const/16 v8, 0x61

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x20

    const/16 v8, 0x47

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x1e

    const/16 v8, 0x48

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x1f

    const/16 v8, 0x49

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x21

    const/16 v8, 0x4a

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x1d

    const/16 v8, 0x4b

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x72

    const/16 v8, 0x4c

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x59

    const/16 v8, 0x4d

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x7b

    const/16 v8, 0x4e

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x38

    const/16 v8, 0x50

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x37

    const/16 v8, 0x51

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x74

    const/16 v8, 0x52

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x78

    const/16 v8, 0x53

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x77

    const/16 v8, 0x54

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x76

    const/16 v8, 0x55

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x75

    const/16 v7, 0x56

    invoke-virtual {v0, v4, v7}, Landroid/util/SparseIntArray;->append(II)V

    invoke-virtual {v3, v8, v11}, Landroid/util/SparseIntArray;->append(II)V

    invoke-virtual {v3, v8, v12}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v0, 0x0

    const/16 v4, 0x1b

    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x59

    invoke-virtual {v3, v0, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x5c

    invoke-virtual {v3, v0, v13}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x5a

    invoke-virtual {v3, v0, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0xb

    invoke-virtual {v3, v6, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x5b

    invoke-virtual {v3, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x58

    const/16 v4, 0xc

    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x4e

    const/16 v4, 0x28

    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x27

    const/16 v4, 0x47

    invoke-virtual {v3, v4, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x29

    const/16 v4, 0x46

    invoke-virtual {v3, v4, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x4d

    const/16 v4, 0x2a

    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x14

    const/16 v4, 0x45

    invoke-virtual {v3, v4, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x4c

    const/16 v4, 0x25

    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v0, 0x5

    invoke-virtual {v3, v9, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x48

    invoke-virtual {v3, v0, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x4b

    invoke-virtual {v3, v0, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x49

    invoke-virtual {v3, v0, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x39

    invoke-virtual {v3, v0, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x38

    invoke-virtual {v3, v0, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v0, 0x5

    const/16 v4, 0x18

    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x1c

    invoke-virtual {v3, v12, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x17

    const/16 v4, 0x1f

    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x18

    invoke-virtual {v3, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x22

    invoke-virtual {v3, v11, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v0, 0x2

    invoke-virtual {v3, v2, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v0, 0x3

    const/16 v2, 0x17

    invoke-virtual {v3, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x15

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x4f

    invoke-virtual {v3, v0, v10}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x40

    const/16 v1, 0x60

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v0, 0x2

    const/16 v1, 0x16

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x2b

    invoke-virtual {v3, v14, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x1a

    const/16 v1, 0x2c

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x15

    const/16 v1, 0x2d

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x16

    const/16 v1, 0x2e

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x14

    invoke-virtual {v3, v0, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x12

    const/16 v1, 0x2f

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x13

    const/16 v1, 0x30

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x31

    invoke-virtual {v3, v5, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x32

    invoke-virtual {v3, v15, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x33

    invoke-virtual {v3, v13, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x11

    const/16 v1, 0x34

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x19

    const/16 v1, 0x35

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x50

    const/16 v1, 0x36

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x41

    const/16 v1, 0x37

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x51

    const/16 v1, 0x38

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x42

    const/16 v1, 0x39

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x52

    const/16 v1, 0x3a

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x43

    const/16 v2, 0x3b

    invoke-virtual {v3, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x3e

    invoke-virtual {v3, v2, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x3f

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x1c

    const/16 v1, 0x40

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x69

    const/16 v1, 0x41

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x22

    const/16 v1, 0x42

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x6a

    const/16 v1, 0x43

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x60

    const/16 v1, 0x4f

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v0, 0x1

    const/16 v1, 0x26

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x61

    const/16 v1, 0x62

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x44

    invoke-virtual {v3, v10, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x53

    const/16 v2, 0x45

    invoke-virtual {v3, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x46

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x20

    const/16 v1, 0x47

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x1e

    const/16 v1, 0x48

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x1f

    const/16 v1, 0x49

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x21

    const/16 v1, 0x4a

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x1d

    const/16 v1, 0x4b

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x62

    const/16 v1, 0x4c

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x4a

    const/16 v1, 0x4d

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x6b

    const/16 v1, 0x4e

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x37

    const/16 v1, 0x50

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x51

    const/16 v1, 0x36

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x64

    const/16 v1, 0x52

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x68

    const/16 v1, 0x53

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x67

    const/16 v1, 0x54

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x66

    const/16 v1, 0x55

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x65

    const/16 v1, 0x56

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x5e

    const/16 v1, 0x61

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lw/m;->a:Ljava/util/HashMap;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw/m;->b:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lw/m;->c:Ljava/util/HashMap;

    return-void
.end method

.method public static c(Landroidx/constraintlayout/widget/Barrier;Ljava/lang/String;)[I
    .locals 10

    .line 1
    const-string v0, ","

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    array-length v1, p1

    .line 12
    new-array v1, v1, [I

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    array-length v5, p1

    .line 18
    if-ge v3, v5, :cond_3

    .line 20
    aget-object v5, p1, v3

    .line 22
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x0

    .line 27
    :try_start_0
    const-class v7, Lw/o;

    .line 29
    invoke-virtual {v7, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v7, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 36
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    nop

    .line 39
    const/4 v7, 0x0

    .line 40
    :goto_1
    if-nez v7, :cond_0

    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    move-result-object v7

    .line 46
    const-string v8, "id"

    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 51
    move-result-object v9

    .line 52
    invoke-virtual {v7, v5, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    move-result v7

    .line 56
    :cond_0
    if-nez v7, :cond_2

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_2

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67
    move-result-object v8

    .line 68
    instance-of v8, v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    if-eqz v8, :cond_2

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 78
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    instance-of v9, v5, Ljava/lang/String;

    .line 83
    if-eqz v9, :cond_1

    .line 85
    iget-object v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ljava/util/HashMap;

    .line 87
    if-eqz v9, :cond_1

    .line 89
    invoke-virtual {v9, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 92
    move-result v9

    .line 93
    if-eqz v9, :cond_1

    .line 95
    iget-object v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ljava/util/HashMap;

    .line 97
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v6

    .line 101
    :cond_1
    if-eqz v6, :cond_2

    .line 103
    instance-of v5, v6, Ljava/lang/Integer;

    .line 105
    if-eqz v5, :cond_2

    .line 107
    check-cast v6, Ljava/lang/Integer;

    .line 109
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 112
    move-result v7

    .line 113
    :cond_2
    add-int/lit8 v5, v4, 0x1

    .line 115
    aput v7, v1, v4

    .line 117
    add-int/lit8 v3, v3, 0x1

    .line 119
    move v4, v5

    .line 120
    goto :goto_0

    .line 121
    :cond_3
    array-length p0, p1

    .line 122
    if-eq v4, p0, :cond_4

    .line 124
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 127
    move-result-object v1

    .line 128
    :cond_4
    return-object v1
.end method

.method public static d(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lw/h;
    .locals 21

    new-instance v0, Lw/h;

    invoke-direct {v0}, Lw/h;-><init>()V

    if-eqz p2, :cond_0

    sget-object v1, Lw/p;->c:[I

    :goto_0
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    goto :goto_1

    :cond_0
    sget-object v1, Lw/p;->a:[I

    goto :goto_0

    :goto_1
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget-object v2, Lw/m;->d:[I

    sget-object v3, Lw/m;->e:Landroid/util/SparseIntArray;

    sget-object v4, Ls/a;->a:[Ljava/lang/String;

    iget-object v6, v0, Lw/h;->b:Lw/k;

    iget-object v7, v0, Lw/h;->e:Lw/l;

    iget-object v8, v0, Lw/h;->c:Lw/j;

    iget-object v9, v0, Lw/h;->d:Lw/i;

    const-string v12, "CURRENTLY UNSUPPORTED"

    const-string v13, "/"

    const-string v14, "unused attribute 0x"

    const-string v15, "Unknown attribute 0x"

    const-string v11, "   "

    const-string v5, "ConstraintSet"

    if-eqz p2, :cond_7

    .line 1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v10

    move-object/from16 v16, v2

    new-instance v2, Lw/g;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v17, v4

    const/16 v4, 0xa

    move-object/from16 v18, v12

    new-array v12, v4, [I

    iput-object v12, v2, Lw/g;->a:[I

    new-array v12, v4, [I

    iput-object v12, v2, Lw/g;->b:[I

    const/4 v12, 0x0

    iput v12, v2, Lw/g;->c:I

    new-array v12, v4, [I

    iput-object v12, v2, Lw/g;->d:[I

    new-array v4, v4, [F

    iput-object v4, v2, Lw/g;->e:[F

    const/4 v4, 0x0

    iput v4, v2, Lw/g;->f:I

    const/4 v12, 0x5

    new-array v4, v12, [I

    iput-object v4, v2, Lw/g;->g:[I

    new-array v4, v12, [Ljava/lang/String;

    iput-object v4, v2, Lw/g;->h:[Ljava/lang/String;

    const/4 v4, 0x0

    iput v4, v2, Lw/g;->i:I

    const/4 v12, 0x4

    new-array v4, v12, [I

    iput-object v4, v2, Lw/g;->j:[I

    new-array v4, v12, [Z

    iput-object v4, v2, Lw/g;->k:[Z

    const/4 v4, 0x0

    iput v4, v2, Lw/g;->l:I

    .line 3
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v10, :cond_f

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v12

    move/from16 v19, v10

    sget-object v10, Lw/m;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v10, v12}, Landroid/util/SparseIntArray;->get(I)I

    move-result v10

    packed-switch v10, :pswitch_data_0

    :pswitch_0
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v20, v15

    :goto_3
    invoke-static {v12}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Landroid/util/SparseIntArray;->get(I)I

    move-result v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_4
    const/4 v15, 0x5

    goto/16 :goto_d

    :pswitch_1
    move-object/from16 v20, v15

    iget-boolean v10, v9, Lw/i;->g:Z

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    const/16 v12, 0x63

    :goto_5
    invoke-virtual {v2, v12, v10}, Lw/g;->c(IZ)V

    goto :goto_4

    :pswitch_2
    move-object/from16 v20, v15

    sget v10, Lv/a;->t:I

    invoke-virtual {v1, v12}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v10

    iget v10, v10, Landroid/util/TypedValue;->type:I

    const/4 v15, 0x3

    if-ne v10, v15, :cond_2

    invoke-virtual {v1, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    goto :goto_4

    :cond_2
    iget v10, v0, Lw/h;->a:I

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    iput v10, v0, Lw/h;->a:I

    goto :goto_4

    :pswitch_3
    move-object/from16 v20, v15

    iget v10, v9, Lw/i;->o0:I

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    const/16 v12, 0x61

    :goto_6
    invoke-virtual {v2, v12, v10}, Lw/g;->b(II)V

    goto :goto_4

    :pswitch_4
    move-object/from16 v20, v15

    const/4 v10, 0x1

    :goto_7
    invoke-static {v2, v1, v12, v10}, Lw/m;->g(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto :goto_4

    :pswitch_5
    move-object/from16 v20, v15

    const/4 v10, 0x0

    goto :goto_7

    :pswitch_6
    move-object/from16 v20, v15

    iget v10, v9, Lw/i;->S:I

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    const/16 v12, 0x5e

    goto :goto_6

    :pswitch_7
    move-object/from16 v20, v15

    iget v10, v9, Lw/i;->L:I

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    const/16 v12, 0x5d

    goto :goto_6

    :pswitch_8
    move-object/from16 v20, v15

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_9
    move-object/from16 v20, v15

    invoke-virtual {v1, v12}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v10

    iget v10, v10, Landroid/util/TypedValue;->type:I

    const/4 v15, 0x1

    if-ne v10, v15, :cond_3

    const/4 v15, -0x1

    invoke-virtual {v1, v12, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    iput v10, v8, Lw/j;->i:I

    const/16 v12, 0x59

    invoke-virtual {v2, v12, v10}, Lw/g;->b(II)V

    iget v10, v8, Lw/j;->i:I

    if-eq v10, v15, :cond_1

    const/4 v10, -0x2

    const/16 v12, 0x58

    goto :goto_6

    :cond_3
    const/4 v15, 0x3

    if-ne v10, v15, :cond_5

    invoke-virtual {v1, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v8, Lw/j;->h:Ljava/lang/String;

    const/16 v15, 0x5a

    invoke-virtual {v2, v10, v15}, Lw/g;->d(Ljava/lang/String;I)V

    iget-object v10, v8, Lw/j;->h:Ljava/lang/String;

    invoke-virtual {v10, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    if-lez v10, :cond_4

    const/4 v10, -0x1

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    iput v12, v8, Lw/j;->i:I

    const/16 v15, 0x59

    invoke-virtual {v2, v15, v12}, Lw/g;->b(II)V

    const/4 v12, -0x2

    const/16 v15, 0x58

    invoke-virtual {v2, v15, v12}, Lw/g;->b(II)V

    goto/16 :goto_4

    :cond_4
    const/4 v10, -0x1

    const/16 v15, 0x58

    :goto_8
    invoke-virtual {v2, v15, v10}, Lw/g;->b(II)V

    goto/16 :goto_4

    :cond_5
    const/16 v15, 0x58

    iget v10, v8, Lw/j;->i:I

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v10

    goto :goto_8

    :pswitch_a
    move-object/from16 v20, v15

    iget v10, v8, Lw/j;->f:F

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    const/16 v12, 0x55

    :goto_9
    invoke-virtual {v2, v12, v10}, Lw/g;->a(IF)V

    goto/16 :goto_4

    :pswitch_b
    move-object/from16 v20, v15

    iget v10, v8, Lw/j;->g:I

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v10

    const/16 v12, 0x54

    goto/16 :goto_6

    :pswitch_c
    move-object/from16 v20, v15

    iget v10, v7, Lw/l;->h:I

    invoke-static {v1, v12, v10}, Lw/m;->f(Landroid/content/res/TypedArray;II)I

    move-result v10

    const/16 v12, 0x53

    goto/16 :goto_6

    :pswitch_d
    move-object/from16 v20, v15

    iget v10, v8, Lw/j;->b:I

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v10

    const/16 v12, 0x52

    goto/16 :goto_6

    :pswitch_e
    move-object/from16 v20, v15

    iget-boolean v10, v9, Lw/i;->m0:Z

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    const/16 v12, 0x51

    goto/16 :goto_5

    :pswitch_f
    move-object/from16 v20, v15

    iget-boolean v10, v9, Lw/i;->l0:Z

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    const/16 v12, 0x50

    goto/16 :goto_5

    :pswitch_10
    move-object/from16 v20, v15

    iget v10, v8, Lw/j;->d:F

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    const/16 v12, 0x4f

    goto :goto_9

    :pswitch_11
    move-object/from16 v20, v15

    iget v10, v6, Lw/k;->b:I

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    const/16 v12, 0x4e

    goto/16 :goto_6

    :pswitch_12
    move-object/from16 v20, v15

    const/16 v10, 0x4d

    :goto_a
    invoke-virtual {v1, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12, v10}, Lw/g;->d(Ljava/lang/String;I)V

    goto/16 :goto_4

    :pswitch_13
    move-object/from16 v20, v15

    iget v10, v8, Lw/j;->c:I

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    const/16 v12, 0x4c

    goto/16 :goto_6

    :pswitch_14
    move-object/from16 v20, v15

    iget-boolean v10, v9, Lw/i;->n0:Z

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    const/16 v12, 0x4b

    goto/16 :goto_5

    :pswitch_15
    move-object/from16 v20, v15

    const/16 v10, 0x4a

    goto :goto_a

    :pswitch_16
    move-object/from16 v20, v15

    iget v10, v9, Lw/i;->g0:I

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    const/16 v12, 0x49

    goto/16 :goto_6

    :pswitch_17
    move-object/from16 v20, v15

    iget v10, v9, Lw/i;->f0:I

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    const/16 v12, 0x48

    goto/16 :goto_6

    :pswitch_18
    move-object/from16 v20, v15

    move-object/from16 v10, v18

    invoke-static {v5, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    :pswitch_19
    move-object/from16 v20, v15

    move-object/from16 v10, v18

    const/16 v15, 0x46

    const/high16 v10, 0x3f800000    # 1.0f

    :goto_b
    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v12

    invoke-virtual {v2, v15, v12}, Lw/g;->a(IF)V

    goto/16 :goto_4

    :pswitch_1a
    move-object/from16 v20, v15

    const/high16 v10, 0x3f800000    # 1.0f

    const/16 v15, 0x45

    goto :goto_b

    :pswitch_1b
    move-object/from16 v20, v15

    iget v10, v6, Lw/k;->d:F

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    const/16 v12, 0x44

    goto/16 :goto_9

    :pswitch_1c
    move-object/from16 v20, v15

    iget v10, v8, Lw/j;->e:F

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    const/16 v12, 0x43

    goto/16 :goto_9

    :pswitch_1d
    move-object/from16 v20, v15

    const/16 v10, 0x42

    const/4 v15, 0x0

    invoke-virtual {v1, v12, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    invoke-virtual {v2, v10, v12}, Lw/g;->b(II)V

    goto/16 :goto_4

    :pswitch_1e
    move-object/from16 v20, v15

    const/4 v15, 0x0

    invoke-virtual {v1, v12}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v10

    iget v10, v10, Landroid/util/TypedValue;->type:I

    const/4 v15, 0x3

    if-ne v10, v15, :cond_6

    invoke-virtual {v1, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/16 v15, 0x41

    :goto_c
    invoke-virtual {v2, v10, v15}, Lw/g;->d(Ljava/lang/String;I)V

    goto/16 :goto_4

    :cond_6
    const/4 v10, 0x0

    const/16 v15, 0x41

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v12

    aget-object v10, v17, v12

    goto :goto_c

    :pswitch_1f
    move-object/from16 v20, v15

    iget v10, v8, Lw/j;->a:I

    invoke-static {v1, v12, v10}, Lw/m;->f(Landroid/content/res/TypedArray;II)I

    move-result v10

    const/16 v12, 0x40

    goto/16 :goto_6

    :pswitch_20
    move-object/from16 v20, v15

    iget v10, v9, Lw/i;->B:F

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    const/16 v12, 0x3f

    goto/16 :goto_9

    :pswitch_21
    move-object/from16 v20, v15

    iget v10, v9, Lw/i;->A:I

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    const/16 v12, 0x3e

    goto/16 :goto_6

    :pswitch_22
    move-object/from16 v20, v15

    iget v10, v7, Lw/l;->a:F

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    const/16 v12, 0x3c

    goto/16 :goto_9

    :pswitch_23
    move-object/from16 v20, v15

    iget v10, v9, Lw/i;->c0:I

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    const/16 v12, 0x3b

    goto/16 :goto_6

    :pswitch_24
    move-object/from16 v20, v15

    iget v10, v9, Lw/i;->b0:I

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    const/16 v12, 0x3a

    goto/16 :goto_6

    :pswitch_25
    move-object/from16 v20, v15

    iget v10, v9, Lw/i;->a0:I

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    const/16 v12, 0x39

    goto/16 :goto_6

    :pswitch_26
    move-object/from16 v20, v15

    iget v10, v9, Lw/i;->Z:I

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    const/16 v12, 0x38

    goto/16 :goto_6

    :pswitch_27
    move-object/from16 v20, v15

    iget v10, v9, Lw/i;->Y:I

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    const/16 v12, 0x37

    goto/16 :goto_6

    :pswitch_28
    move-object/from16 v20, v15

    iget v10, v9, Lw/i;->X:I

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    const/16 v12, 0x36

    goto/16 :goto_6

    :pswitch_29
    move-object/from16 v20, v15

    iget v10, v7, Lw/l;->k:F

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v10

    const/16 v12, 0x35

    goto/16 :goto_9

    :pswitch_2a
    move-object/from16 v20, v15

    iget v10, v7, Lw/l;->j:F

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v10

    const/16 v12, 0x34

    goto/16 :goto_9

    :pswitch_2b
    move-object/from16 v20, v15

    iget v10, v7, Lw/l;->i:F

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v10

    const/16 v12, 0x33

    goto/16 :goto_9

    :pswitch_2c
    move-object/from16 v20, v15

    iget v10, v7, Lw/l;->g:F

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v10

    const/16 v12, 0x32

    goto/16 :goto_9

    :pswitch_2d
    move-object/from16 v20, v15

    iget v10, v7, Lw/l;->f:F

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v10

    const/16 v12, 0x31

    goto/16 :goto_9

    :pswitch_2e
    move-object/from16 v20, v15

    iget v10, v7, Lw/l;->e:F

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    const/16 v12, 0x30

    goto/16 :goto_9

    :pswitch_2f
    move-object/from16 v20, v15

    iget v10, v7, Lw/l;->d:F

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    const/16 v12, 0x2f

    goto/16 :goto_9

    :pswitch_30
    move-object/from16 v20, v15

    iget v10, v7, Lw/l;->c:F

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    const/16 v12, 0x2e

    goto/16 :goto_9

    :pswitch_31
    move-object/from16 v20, v15

    iget v10, v7, Lw/l;->b:F

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    const/16 v12, 0x2d

    goto/16 :goto_9

    :pswitch_32
    move-object/from16 v20, v15

    const/16 v10, 0x2c

    const/4 v15, 0x1

    invoke-virtual {v2, v10, v15}, Lw/g;->c(IZ)V

    iget v15, v7, Lw/l;->m:F

    invoke-virtual {v1, v12, v15}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v12

    invoke-virtual {v2, v10, v12}, Lw/g;->a(IF)V

    goto/16 :goto_4

    :pswitch_33
    move-object/from16 v20, v15

    iget v10, v6, Lw/k;->c:F

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    const/16 v12, 0x2b

    goto/16 :goto_9

    :pswitch_34
    move-object/from16 v20, v15

    iget v10, v9, Lw/i;->W:I

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    const/16 v12, 0x2a

    goto/16 :goto_6

    :pswitch_35
    move-object/from16 v20, v15

    iget v10, v9, Lw/i;->V:I

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    const/16 v12, 0x29

    goto/16 :goto_6

    :pswitch_36
    move-object/from16 v20, v15

    iget v10, v9, Lw/i;->T:F

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    const/16 v12, 0x28

    goto/16 :goto_9

    :pswitch_37
    move-object/from16 v20, v15

    iget v10, v9, Lw/i;->U:F

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    const/16 v12, 0x27

    goto/16 :goto_9

    :pswitch_38
    move-object/from16 v20, v15

    iget v10, v0, Lw/h;->a:I

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    iput v10, v0, Lw/h;->a:I

    const/16 v12, 0x26

    goto/16 :goto_6

    :pswitch_39
    move-object/from16 v20, v15

    iget v10, v9, Lw/i;->x:F

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    const/16 v12, 0x25

    goto/16 :goto_9

    :pswitch_3a
    move-object/from16 v20, v15

    iget v10, v9, Lw/i;->H:I

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    const/16 v12, 0x22

    goto/16 :goto_6

    :pswitch_3b
    move-object/from16 v20, v15

    iget v10, v9, Lw/i;->K:I

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    const/16 v12, 0x1f

    goto/16 :goto_6

    :pswitch_3c
    move-object/from16 v20, v15

    iget v10, v9, Lw/i;->G:I

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    const/16 v12, 0x1c

    goto/16 :goto_6

    :pswitch_3d
    move-object/from16 v20, v15

    iget v10, v9, Lw/i;->E:I

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    const/16 v12, 0x1b

    goto/16 :goto_6

    :pswitch_3e
    move-object/from16 v20, v15

    iget v10, v9, Lw/i;->F:I

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    const/16 v12, 0x18

    goto/16 :goto_6

    :pswitch_3f
    move-object/from16 v20, v15

    iget v10, v9, Lw/i;->b:I

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v10

    const/16 v12, 0x17

    goto/16 :goto_6

    :pswitch_40
    move-object/from16 v20, v15

    iget v10, v6, Lw/k;->a:I

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    aget v10, v16, v10

    const/16 v12, 0x16

    goto/16 :goto_6

    :pswitch_41
    move-object/from16 v20, v15

    iget v10, v9, Lw/i;->c:I

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v10

    const/16 v12, 0x15

    goto/16 :goto_6

    :pswitch_42
    move-object/from16 v20, v15

    iget v10, v9, Lw/i;->w:F

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    const/16 v12, 0x14

    goto/16 :goto_9

    :pswitch_43
    move-object/from16 v20, v15

    iget v10, v9, Lw/i;->f:F

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    const/16 v12, 0x13

    goto/16 :goto_9

    :pswitch_44
    move-object/from16 v20, v15

    iget v10, v9, Lw/i;->e:I

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v10

    const/16 v12, 0x12

    goto/16 :goto_6

    :pswitch_45
    move-object/from16 v20, v15

    iget v10, v9, Lw/i;->d:I

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v10

    const/16 v12, 0x11

    goto/16 :goto_6

    :pswitch_46
    move-object/from16 v20, v15

    iget v10, v9, Lw/i;->N:I

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    const/16 v12, 0x10

    goto/16 :goto_6

    :pswitch_47
    move-object/from16 v20, v15

    iget v10, v9, Lw/i;->R:I

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    const/16 v12, 0xf

    goto/16 :goto_6

    :pswitch_48
    move-object/from16 v20, v15

    iget v10, v9, Lw/i;->O:I

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    const/16 v12, 0xe

    goto/16 :goto_6

    :pswitch_49
    move-object/from16 v20, v15

    iget v10, v9, Lw/i;->M:I

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    const/16 v12, 0xd

    goto/16 :goto_6

    :pswitch_4a
    move-object/from16 v20, v15

    iget v10, v9, Lw/i;->Q:I

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    const/16 v12, 0xc

    goto/16 :goto_6

    :pswitch_4b
    move-object/from16 v20, v15

    iget v10, v9, Lw/i;->P:I

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    const/16 v12, 0xb

    goto/16 :goto_6

    :pswitch_4c
    move-object/from16 v20, v15

    iget v10, v9, Lw/i;->J:I

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    const/16 v12, 0x8

    goto/16 :goto_6

    :pswitch_4d
    move-object/from16 v20, v15

    iget v10, v9, Lw/i;->D:I

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v10

    const/4 v12, 0x7

    goto/16 :goto_6

    :pswitch_4e
    move-object/from16 v20, v15

    iget v10, v9, Lw/i;->C:I

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v10

    const/4 v12, 0x6

    goto/16 :goto_6

    :pswitch_4f
    move-object/from16 v20, v15

    invoke-virtual {v1, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v15, 0x5

    invoke-virtual {v2, v10, v15}, Lw/g;->d(Ljava/lang/String;I)V

    goto :goto_d

    :pswitch_50
    move-object/from16 v20, v15

    const/4 v15, 0x5

    iget v10, v9, Lw/i;->I:I

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    const/4 v12, 0x2

    invoke-virtual {v2, v12, v10}, Lw/g;->b(II)V

    :goto_d
    add-int/lit8 v4, v4, 0x1

    move/from16 v10, v19

    move-object/from16 v15, v20

    goto/16 :goto_2

    :cond_7
    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move-object/from16 v18, v12

    move-object/from16 v20, v15

    .line 4
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    const/4 v12, 0x0

    :goto_e
    if-ge v12, v2, :cond_e

    invoke-virtual {v1, v12}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    const/4 v10, 0x1

    if-eq v4, v10, :cond_8

    const/16 v10, 0x17

    const/16 v15, 0x18

    if-eq v10, v4, :cond_9

    if-eq v15, v4, :cond_9

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_f

    :cond_8
    const/16 v10, 0x17

    const/16 v15, 0x18

    :cond_9
    :goto_f
    invoke-virtual {v3, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v19

    packed-switch v19, :pswitch_data_1

    :pswitch_51
    new-instance v10, Ljava/lang/StringBuilder;

    move-object/from16 v15, v20

    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 p2, v2

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_10
    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    :goto_11
    move-object/from16 v10, v18

    :goto_12
    move-object/from16 v18, v3

    const/4 v3, 0x3

    goto/16 :goto_15

    :pswitch_52
    move/from16 p2, v2

    move-object/from16 v15, v20

    iget v2, v9, Lw/i;->o0:I

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v9, Lw/i;->o0:I

    goto :goto_11

    :pswitch_53
    move/from16 p2, v2

    move-object/from16 v15, v20

    const/4 v2, 0x1

    :goto_13
    invoke-static {v9, v1, v4, v2}, Lw/m;->g(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto :goto_11

    :pswitch_54
    move/from16 p2, v2

    move-object/from16 v15, v20

    const/4 v2, 0x0

    goto :goto_13

    :pswitch_55
    move/from16 p2, v2

    move-object/from16 v15, v20

    iget v2, v9, Lw/i;->S:I

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v9, Lw/i;->S:I

    goto :goto_11

    :pswitch_56
    move/from16 p2, v2

    move-object/from16 v15, v20

    iget v2, v9, Lw/i;->L:I

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v9, Lw/i;->L:I

    goto :goto_11

    :pswitch_57
    move/from16 p2, v2

    move-object/from16 v15, v20

    iget v2, v9, Lw/i;->r:I

    invoke-static {v1, v4, v2}, Lw/m;->f(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v9, Lw/i;->r:I

    goto :goto_11

    :pswitch_58
    move/from16 p2, v2

    move-object/from16 v15, v20

    iget v2, v9, Lw/i;->q:I

    invoke-static {v1, v4, v2}, Lw/m;->f(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v9, Lw/i;->q:I

    goto :goto_11

    :pswitch_59
    move/from16 p2, v2

    move-object/from16 v15, v20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_10

    :pswitch_5a
    move/from16 p2, v2

    move-object/from16 v15, v20

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    iget v2, v2, Landroid/util/TypedValue;->type:I

    const/4 v10, 0x1

    if-ne v2, v10, :cond_b

    const/4 v10, -0x1

    invoke-virtual {v1, v4, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, v8, Lw/j;->i:I

    goto/16 :goto_11

    :cond_b
    const/4 v10, 0x3

    if-ne v2, v10, :cond_c

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lw/j;->h:Ljava/lang/String;

    invoke-virtual {v2, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_a

    const/4 v2, -0x1

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, v8, Lw/j;->i:I

    goto/16 :goto_11

    :cond_c
    const/4 v2, -0x1

    iget v10, v8, Lw/j;->i:I

    invoke-virtual {v1, v4, v10}, Landroid/content/res/TypedArray;->getInteger(II)I

    goto/16 :goto_11

    :pswitch_5b
    move/from16 p2, v2

    move-object/from16 v15, v20

    const/4 v2, -0x1

    iget v10, v8, Lw/j;->f:F

    invoke-virtual {v1, v4, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, v8, Lw/j;->f:F

    goto/16 :goto_11

    :pswitch_5c
    move/from16 p2, v2

    move-object/from16 v15, v20

    const/4 v2, -0x1

    iget v10, v8, Lw/j;->g:I

    invoke-virtual {v1, v4, v10}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, v8, Lw/j;->g:I

    goto/16 :goto_11

    :pswitch_5d
    move/from16 p2, v2

    move-object/from16 v15, v20

    const/4 v2, -0x1

    iget v10, v7, Lw/l;->h:I

    invoke-static {v1, v4, v10}, Lw/m;->f(Landroid/content/res/TypedArray;II)I

    move-result v4

    iput v4, v7, Lw/l;->h:I

    goto/16 :goto_11

    :pswitch_5e
    move/from16 p2, v2

    move-object/from16 v15, v20

    const/4 v2, -0x1

    iget v10, v8, Lw/j;->b:I

    invoke-virtual {v1, v4, v10}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, v8, Lw/j;->b:I

    goto/16 :goto_11

    :pswitch_5f
    move/from16 p2, v2

    move-object/from16 v15, v20

    const/4 v2, -0x1

    iget-boolean v10, v9, Lw/i;->m0:Z

    invoke-virtual {v1, v4, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, v9, Lw/i;->m0:Z

    goto/16 :goto_11

    :pswitch_60
    move/from16 p2, v2

    move-object/from16 v15, v20

    const/4 v2, -0x1

    iget-boolean v10, v9, Lw/i;->l0:Z

    invoke-virtual {v1, v4, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, v9, Lw/i;->l0:Z

    goto/16 :goto_11

    :pswitch_61
    move/from16 p2, v2

    move-object/from16 v15, v20

    const/4 v2, -0x1

    iget v10, v8, Lw/j;->d:F

    invoke-virtual {v1, v4, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, v8, Lw/j;->d:F

    goto/16 :goto_11

    :pswitch_62
    move/from16 p2, v2

    move-object/from16 v15, v20

    const/4 v2, -0x1

    iget v10, v6, Lw/k;->b:I

    invoke-virtual {v1, v4, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, v6, Lw/k;->b:I

    goto/16 :goto_11

    :pswitch_63
    move/from16 p2, v2

    move-object/from16 v15, v20

    const/4 v2, -0x1

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v9, Lw/i;->k0:Ljava/lang/String;

    goto/16 :goto_11

    :pswitch_64
    move/from16 p2, v2

    move-object/from16 v15, v20

    const/4 v2, -0x1

    iget v10, v8, Lw/j;->c:I

    invoke-virtual {v1, v4, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, v8, Lw/j;->c:I

    goto/16 :goto_11

    :pswitch_65
    move/from16 p2, v2

    move-object/from16 v15, v20

    const/4 v2, -0x1

    iget-boolean v10, v9, Lw/i;->n0:Z

    invoke-virtual {v1, v4, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, v9, Lw/i;->n0:Z

    goto/16 :goto_11

    :pswitch_66
    move/from16 p2, v2

    move-object/from16 v15, v20

    const/4 v2, -0x1

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v9, Lw/i;->j0:Ljava/lang/String;

    goto/16 :goto_11

    :pswitch_67
    move/from16 p2, v2

    move-object/from16 v15, v20

    const/4 v2, -0x1

    iget v10, v9, Lw/i;->g0:I

    invoke-virtual {v1, v4, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v9, Lw/i;->g0:I

    goto/16 :goto_11

    :pswitch_68
    move/from16 p2, v2

    move-object/from16 v15, v20

    const/4 v2, -0x1

    iget v10, v9, Lw/i;->f0:I

    invoke-virtual {v1, v4, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, v9, Lw/i;->f0:I

    goto/16 :goto_11

    :pswitch_69
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    const/4 v2, -0x1

    invoke-static {v5, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_12

    :pswitch_6a
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, v9, Lw/i;->e0:F

    goto/16 :goto_12

    :pswitch_6b
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, v9, Lw/i;->d0:F

    goto/16 :goto_12

    :pswitch_6c
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    iget v2, v6, Lw/k;->d:F

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v6, Lw/k;->d:F

    goto/16 :goto_12

    :pswitch_6d
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    iget v2, v8, Lw/j;->e:F

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v8, Lw/j;->e:F

    goto/16 :goto_12

    :pswitch_6e
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    const/4 v2, 0x0

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_12

    :pswitch_6f
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    iget v2, v2, Landroid/util/TypedValue;->type:I

    move-object/from16 v18, v3

    const/4 v3, 0x3

    if-ne v2, v3, :cond_d

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    :goto_14
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_15

    :cond_d
    const/4 v2, 0x0

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    aget-object v4, v17, v4

    goto :goto_14

    :pswitch_70
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    iget v2, v8, Lw/j;->a:I

    invoke-static {v1, v4, v2}, Lw/m;->f(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v8, Lw/j;->a:I

    goto/16 :goto_15

    :pswitch_71
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    iget v2, v9, Lw/i;->B:F

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v9, Lw/i;->B:F

    goto/16 :goto_15

    :pswitch_72
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    iget v2, v9, Lw/i;->A:I

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v9, Lw/i;->A:I

    goto/16 :goto_15

    :pswitch_73
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    iget v2, v9, Lw/i;->z:I

    invoke-static {v1, v4, v2}, Lw/m;->f(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v9, Lw/i;->z:I

    goto/16 :goto_15

    :pswitch_74
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    iget v2, v7, Lw/l;->a:F

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v7, Lw/l;->a:F

    goto/16 :goto_15

    :pswitch_75
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    iget v2, v9, Lw/i;->c0:I

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v9, Lw/i;->c0:I

    goto/16 :goto_15

    :pswitch_76
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    iget v2, v9, Lw/i;->b0:I

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v9, Lw/i;->b0:I

    goto/16 :goto_15

    :pswitch_77
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    iget v2, v9, Lw/i;->a0:I

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v9, Lw/i;->a0:I

    goto/16 :goto_15

    :pswitch_78
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    iget v2, v9, Lw/i;->Z:I

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v9, Lw/i;->Z:I

    goto/16 :goto_15

    :pswitch_79
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    iget v2, v9, Lw/i;->Y:I

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v9, Lw/i;->Y:I

    goto/16 :goto_15

    :pswitch_7a
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    iget v2, v9, Lw/i;->X:I

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v9, Lw/i;->X:I

    goto/16 :goto_15

    :pswitch_7b
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    iget v2, v7, Lw/l;->k:F

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v7, Lw/l;->k:F

    goto/16 :goto_15

    :pswitch_7c
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    iget v2, v7, Lw/l;->j:F

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v7, Lw/l;->j:F

    goto/16 :goto_15

    :pswitch_7d
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    iget v2, v7, Lw/l;->i:F

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v7, Lw/l;->i:F

    goto/16 :goto_15

    :pswitch_7e
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    iget v2, v7, Lw/l;->g:F

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v7, Lw/l;->g:F

    goto/16 :goto_15

    :pswitch_7f
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    iget v2, v7, Lw/l;->f:F

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v7, Lw/l;->f:F

    goto/16 :goto_15

    :pswitch_80
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    iget v2, v7, Lw/l;->e:F

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v7, Lw/l;->e:F

    goto/16 :goto_15

    :pswitch_81
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    iget v2, v7, Lw/l;->d:F

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v7, Lw/l;->d:F

    goto/16 :goto_15

    :pswitch_82
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    iget v2, v7, Lw/l;->c:F

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v7, Lw/l;->c:F

    goto/16 :goto_15

    :pswitch_83
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    iget v2, v7, Lw/l;->b:F

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v7, Lw/l;->b:F

    goto/16 :goto_15

    :pswitch_84
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    const/4 v2, 0x1

    move-object/from16 v18, v3

    const/4 v3, 0x3

    iput-boolean v2, v7, Lw/l;->l:Z

    iget v2, v7, Lw/l;->m:F

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v7, Lw/l;->m:F

    goto/16 :goto_15

    :pswitch_85
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    iget v2, v6, Lw/k;->c:F

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v6, Lw/k;->c:F

    goto/16 :goto_15

    :pswitch_86
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    iget v2, v9, Lw/i;->W:I

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v9, Lw/i;->W:I

    goto/16 :goto_15

    :pswitch_87
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    iget v2, v9, Lw/i;->V:I

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v9, Lw/i;->V:I

    goto/16 :goto_15

    :pswitch_88
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    iget v2, v9, Lw/i;->T:F

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v9, Lw/i;->T:F

    goto/16 :goto_15

    :pswitch_89
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    iget v2, v9, Lw/i;->U:F

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v9, Lw/i;->U:F

    goto/16 :goto_15

    :pswitch_8a
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    iget v2, v0, Lw/h;->a:I

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, v0, Lw/h;->a:I

    goto/16 :goto_15

    :pswitch_8b
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    iget v2, v9, Lw/i;->x:F

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v9, Lw/i;->x:F

    goto/16 :goto_15

    :pswitch_8c
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    iget v2, v9, Lw/i;->l:I

    invoke-static {v1, v4, v2}, Lw/m;->f(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v9, Lw/i;->l:I

    goto/16 :goto_15

    :pswitch_8d
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    iget v2, v9, Lw/i;->m:I

    invoke-static {v1, v4, v2}, Lw/m;->f(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v9, Lw/i;->m:I

    goto/16 :goto_15

    :pswitch_8e
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    iget v2, v9, Lw/i;->H:I

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v9, Lw/i;->H:I

    goto/16 :goto_15

    :pswitch_8f
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    iget v2, v9, Lw/i;->t:I

    invoke-static {v1, v4, v2}, Lw/m;->f(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v9, Lw/i;->t:I

    goto/16 :goto_15

    :pswitch_90
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    iget v2, v9, Lw/i;->s:I

    invoke-static {v1, v4, v2}, Lw/m;->f(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v9, Lw/i;->s:I

    goto/16 :goto_15

    :pswitch_91
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    iget v2, v9, Lw/i;->K:I

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v9, Lw/i;->K:I

    goto/16 :goto_15

    :pswitch_92
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    iget v2, v9, Lw/i;->k:I

    invoke-static {v1, v4, v2}, Lw/m;->f(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v9, Lw/i;->k:I

    goto/16 :goto_15

    :pswitch_93
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    iget v2, v9, Lw/i;->j:I

    invoke-static {v1, v4, v2}, Lw/m;->f(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v9, Lw/i;->j:I

    goto/16 :goto_15

    :pswitch_94
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    iget v2, v9, Lw/i;->G:I

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v9, Lw/i;->G:I

    goto/16 :goto_15

    :pswitch_95
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    iget v2, v9, Lw/i;->E:I

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v9, Lw/i;->E:I

    goto/16 :goto_15

    :pswitch_96
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    iget v2, v9, Lw/i;->i:I

    invoke-static {v1, v4, v2}, Lw/m;->f(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v9, Lw/i;->i:I

    goto/16 :goto_15

    :pswitch_97
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    iget v2, v9, Lw/i;->h:I

    invoke-static {v1, v4, v2}, Lw/m;->f(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v9, Lw/i;->h:I

    goto/16 :goto_15

    :pswitch_98
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    iget v2, v9, Lw/i;->F:I

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v9, Lw/i;->F:I

    goto/16 :goto_15

    :pswitch_99
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    iget v2, v9, Lw/i;->b:I

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v2

    iput v2, v9, Lw/i;->b:I

    goto/16 :goto_15

    :pswitch_9a
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    iget v2, v6, Lw/k;->a:I

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    aget v2, v16, v2

    iput v2, v6, Lw/k;->a:I

    goto/16 :goto_15

    :pswitch_9b
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    iget v2, v9, Lw/i;->c:I

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v2

    iput v2, v9, Lw/i;->c:I

    goto/16 :goto_15

    :pswitch_9c
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    iget v2, v9, Lw/i;->w:F

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v9, Lw/i;->w:F

    goto/16 :goto_15

    :pswitch_9d
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    iget v2, v9, Lw/i;->f:F

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v9, Lw/i;->f:F

    goto/16 :goto_15

    :pswitch_9e
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    iget v2, v9, Lw/i;->e:I

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, v9, Lw/i;->e:I

    goto/16 :goto_15

    :pswitch_9f
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    iget v2, v9, Lw/i;->d:I

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, v9, Lw/i;->d:I

    goto/16 :goto_15

    :pswitch_a0
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    iget v2, v9, Lw/i;->N:I

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v9, Lw/i;->N:I

    goto/16 :goto_15

    :pswitch_a1
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    iget v2, v9, Lw/i;->R:I

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v9, Lw/i;->R:I

    goto/16 :goto_15

    :pswitch_a2
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    iget v2, v9, Lw/i;->O:I

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v9, Lw/i;->O:I

    goto/16 :goto_15

    :pswitch_a3
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    iget v2, v9, Lw/i;->M:I

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v9, Lw/i;->M:I

    goto/16 :goto_15

    :pswitch_a4
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    iget v2, v9, Lw/i;->Q:I

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v9, Lw/i;->Q:I

    goto/16 :goto_15

    :pswitch_a5
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    iget v2, v9, Lw/i;->P:I

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v9, Lw/i;->P:I

    goto/16 :goto_15

    :pswitch_a6
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    iget v2, v9, Lw/i;->u:I

    invoke-static {v1, v4, v2}, Lw/m;->f(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v9, Lw/i;->u:I

    goto/16 :goto_15

    :pswitch_a7
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    iget v2, v9, Lw/i;->v:I

    invoke-static {v1, v4, v2}, Lw/m;->f(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v9, Lw/i;->v:I

    goto/16 :goto_15

    :pswitch_a8
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    iget v2, v9, Lw/i;->J:I

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v9, Lw/i;->J:I

    goto/16 :goto_15

    :pswitch_a9
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    iget v2, v9, Lw/i;->D:I

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, v9, Lw/i;->D:I

    goto/16 :goto_15

    :pswitch_aa
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    iget v2, v9, Lw/i;->C:I

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, v9, Lw/i;->C:I

    goto :goto_15

    :pswitch_ab
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lw/i;->y:Ljava/lang/String;

    goto :goto_15

    :pswitch_ac
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    iget v2, v9, Lw/i;->n:I

    invoke-static {v1, v4, v2}, Lw/m;->f(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v9, Lw/i;->n:I

    goto :goto_15

    :pswitch_ad
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    iget v2, v9, Lw/i;->o:I

    invoke-static {v1, v4, v2}, Lw/m;->f(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v9, Lw/i;->o:I

    goto :goto_15

    :pswitch_ae
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    iget v2, v9, Lw/i;->I:I

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v9, Lw/i;->I:I

    goto :goto_15

    :pswitch_af
    move/from16 p2, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v20

    move-object/from16 v18, v3

    const/4 v3, 0x3

    iget v2, v9, Lw/i;->p:I

    invoke-static {v1, v4, v2}, Lw/m;->f(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v9, Lw/i;->p:I

    :goto_15
    add-int/lit8 v12, v12, 0x1

    move/from16 v2, p2

    move-object/from16 v20, v15

    move-object/from16 v3, v18

    move-object/from16 v18, v10

    goto/16 :goto_e

    :cond_e
    iget-object v2, v9, Lw/i;->j0:Ljava/lang/String;

    if-eqz v2, :cond_f

    const/4 v2, 0x0

    iput-object v2, v9, Lw/i;->i0:[I

    .line 5
    :cond_f
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_50
        :pswitch_0
        :pswitch_0
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_0
        :pswitch_0
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_0
        :pswitch_0
        :pswitch_3d
        :pswitch_3c
        :pswitch_0
        :pswitch_0
        :pswitch_3b
        :pswitch_0
        :pswitch_0
        :pswitch_3a
        :pswitch_0
        :pswitch_0
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
    .end packed-switch
.end method

.method public static f(Landroid/content/res/TypedArray;II)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    :cond_0
    return p2
.end method

.method public static g(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 7
    move-result-object v0

    .line 8
    iget v0, v0, Landroid/util/TypedValue;->type:I

    .line 10
    const/4 v1, 0x3

    .line 11
    const/16 v2, 0x17

    .line 13
    const/16 v3, 0x15

    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x5

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eq v0, v1, :cond_b

    .line 20
    if-eq v0, v5, :cond_4

    .line 22
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 25
    move-result p1

    .line 26
    const/4 p2, -0x4

    .line 27
    const/4 v0, -0x2

    .line 28
    if-eq p1, p2, :cond_3

    .line 30
    const/4 p2, -0x3

    .line 31
    if-eq p1, p2, :cond_1

    .line 33
    if-eq p1, v0, :cond_2

    .line 35
    const/4 p2, -0x1

    .line 36
    if-eq p1, p2, :cond_2

    .line 38
    :cond_1
    :goto_0
    const/4 v4, 0x0

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    :goto_1
    move v6, p1

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const/4 v6, -0x2

    .line 43
    goto :goto_2

    .line 44
    :cond_4
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 47
    move-result p1

    .line 48
    goto :goto_1

    .line 49
    :goto_2
    instance-of p1, p0, Lw/d;

    .line 51
    if-eqz p1, :cond_6

    .line 53
    check-cast p0, Lw/d;

    .line 55
    if-nez p3, :cond_5

    .line 57
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 59
    iput-boolean v4, p0, Lw/d;->W:Z

    .line 61
    goto :goto_4

    .line 62
    :cond_5
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 64
    iput-boolean v4, p0, Lw/d;->X:Z

    .line 66
    goto :goto_4

    .line 67
    :cond_6
    instance-of p1, p0, Lw/i;

    .line 69
    if-eqz p1, :cond_8

    .line 71
    check-cast p0, Lw/i;

    .line 73
    if-nez p3, :cond_7

    .line 75
    iput v6, p0, Lw/i;->b:I

    .line 77
    iput-boolean v4, p0, Lw/i;->l0:Z

    .line 79
    goto :goto_4

    .line 80
    :cond_7
    iput v6, p0, Lw/i;->c:I

    .line 82
    iput-boolean v4, p0, Lw/i;->m0:Z

    .line 84
    goto :goto_4

    .line 85
    :cond_8
    instance-of p1, p0, Lw/g;

    .line 87
    if-eqz p1, :cond_a

    .line 89
    check-cast p0, Lw/g;

    .line 91
    if-nez p3, :cond_9

    .line 93
    invoke-virtual {p0, v2, v6}, Lw/g;->b(II)V

    .line 96
    const/16 p1, 0x50

    .line 98
    :goto_3
    invoke-virtual {p0, p1, v4}, Lw/g;->c(IZ)V

    .line 101
    goto :goto_4

    .line 102
    :cond_9
    invoke-virtual {p0, v3, v6}, Lw/g;->b(II)V

    .line 105
    const/16 p1, 0x51

    .line 107
    goto :goto_3

    .line 108
    :cond_a
    :goto_4
    return-void

    .line 109
    :cond_b
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    if-nez p1, :cond_c

    .line 115
    goto/16 :goto_8

    .line 117
    :cond_c
    const/16 p2, 0x3d

    .line 119
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    .line 122
    move-result p2

    .line 123
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 126
    move-result v0

    .line 127
    if-lez p2, :cond_1c

    .line 129
    sub-int/2addr v0, v4

    .line 130
    if-ge p2, v0, :cond_1c

    .line 132
    invoke-virtual {p1, v6, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    add-int/2addr p2, v4

    .line 137
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 144
    move-result p2

    .line 145
    if-lez p2, :cond_1c

    .line 147
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 154
    move-result-object p1

    .line 155
    const-string v0, "ratio"

    .line 157
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_10

    .line 163
    instance-of p2, p0, Lw/d;

    .line 165
    if-eqz p2, :cond_e

    .line 167
    check-cast p0, Lw/d;

    .line 169
    if-nez p3, :cond_d

    .line 171
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 173
    goto :goto_5

    .line 174
    :cond_d
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 176
    :goto_5
    invoke-static {p0, p1}, Lw/m;->h(Lw/d;Ljava/lang/String;)V

    .line 179
    goto/16 :goto_8

    .line 181
    :cond_e
    instance-of p2, p0, Lw/i;

    .line 183
    if-eqz p2, :cond_f

    .line 185
    check-cast p0, Lw/i;

    .line 187
    iput-object p1, p0, Lw/i;->y:Ljava/lang/String;

    .line 189
    goto/16 :goto_8

    .line 191
    :cond_f
    instance-of p2, p0, Lw/g;

    .line 193
    if-eqz p2, :cond_1c

    .line 195
    check-cast p0, Lw/g;

    .line 197
    invoke-virtual {p0, p1, v5}, Lw/g;->d(Ljava/lang/String;I)V

    .line 200
    goto/16 :goto_8

    .line 202
    :cond_10
    const-string v0, "weight"

    .line 204
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_16

    .line 210
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 213
    move-result p1

    .line 214
    instance-of p2, p0, Lw/d;

    .line 216
    if-eqz p2, :cond_12

    .line 218
    check-cast p0, Lw/d;

    .line 220
    if-nez p3, :cond_11

    .line 222
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 224
    iput p1, p0, Lw/d;->H:F

    .line 226
    goto/16 :goto_8

    .line 228
    :cond_11
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 230
    iput p1, p0, Lw/d;->I:F

    .line 232
    goto/16 :goto_8

    .line 234
    :cond_12
    instance-of p2, p0, Lw/i;

    .line 236
    if-eqz p2, :cond_14

    .line 238
    check-cast p0, Lw/i;

    .line 240
    if-nez p3, :cond_13

    .line 242
    iput v6, p0, Lw/i;->b:I

    .line 244
    iput p1, p0, Lw/i;->U:F

    .line 246
    goto/16 :goto_8

    .line 248
    :cond_13
    iput v6, p0, Lw/i;->c:I

    .line 250
    iput p1, p0, Lw/i;->T:F

    .line 252
    goto/16 :goto_8

    .line 254
    :cond_14
    instance-of p2, p0, Lw/g;

    .line 256
    if-eqz p2, :cond_1c

    .line 258
    check-cast p0, Lw/g;

    .line 260
    if-nez p3, :cond_15

    .line 262
    invoke-virtual {p0, v2, v6}, Lw/g;->b(II)V

    .line 265
    const/16 p2, 0x27

    .line 267
    :goto_6
    invoke-virtual {p0, p2, p1}, Lw/g;->a(IF)V

    .line 270
    goto :goto_8

    .line 271
    :cond_15
    invoke-virtual {p0, v3, v6}, Lw/g;->b(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 274
    const/16 p2, 0x28

    .line 276
    goto :goto_6

    .line 277
    :cond_16
    const-string v0, "parent"

    .line 279
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 282
    move-result p2

    .line 283
    if-eqz p2, :cond_1c

    .line 285
    :try_start_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 288
    move-result p1

    .line 289
    const/high16 p2, 0x3f800000    # 1.0f

    .line 291
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 294
    move-result p1

    .line 295
    const/4 p2, 0x0

    .line 296
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 299
    move-result p1

    .line 300
    instance-of p2, p0, Lw/d;

    .line 302
    const/4 v0, 0x2

    .line 303
    if-eqz p2, :cond_18

    .line 305
    check-cast p0, Lw/d;

    .line 307
    if-nez p3, :cond_17

    .line 309
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 311
    iput p1, p0, Lw/d;->R:F

    .line 313
    iput v0, p0, Lw/d;->L:I

    .line 315
    goto :goto_8

    .line 316
    :cond_17
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 318
    iput p1, p0, Lw/d;->S:F

    .line 320
    iput v0, p0, Lw/d;->M:I

    .line 322
    goto :goto_8

    .line 323
    :cond_18
    instance-of p2, p0, Lw/i;

    .line 325
    if-eqz p2, :cond_1a

    .line 327
    check-cast p0, Lw/i;

    .line 329
    if-nez p3, :cond_19

    .line 331
    iput v6, p0, Lw/i;->b:I

    .line 333
    iput p1, p0, Lw/i;->d0:F

    .line 335
    iput v0, p0, Lw/i;->X:I

    .line 337
    goto :goto_8

    .line 338
    :cond_19
    iput v6, p0, Lw/i;->c:I

    .line 340
    iput p1, p0, Lw/i;->e0:F

    .line 342
    iput v0, p0, Lw/i;->Y:I

    .line 344
    goto :goto_8

    .line 345
    :cond_1a
    instance-of p1, p0, Lw/g;

    .line 347
    if-eqz p1, :cond_1c

    .line 349
    check-cast p0, Lw/g;

    .line 351
    if-nez p3, :cond_1b

    .line 353
    invoke-virtual {p0, v2, v6}, Lw/g;->b(II)V

    .line 356
    const/16 p1, 0x36

    .line 358
    :goto_7
    invoke-virtual {p0, p1, v0}, Lw/g;->b(II)V

    .line 361
    goto :goto_8

    .line 362
    :cond_1b
    invoke-virtual {p0, v3, v6}, Lw/g;->b(II)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 365
    const/16 p1, 0x37

    .line 367
    goto :goto_7

    .line 368
    :catch_0
    :cond_1c
    :goto_8
    return-void
.end method

.method public static h(Lw/d;Ljava/lang/String;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x2c

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-lez v1, :cond_2

    add-int/lit8 v5, v0, -0x1

    if-ge v1, v5, :cond_2

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v6, "W"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "H"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_0
    add-int/2addr v1, v3

    move v4, v2

    move v2, v1

    :cond_2
    const/16 v1, 0x3a

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_4

    sub-int/2addr v0, v3

    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/2addr v1, v3

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v5, v0, v2

    if-lez v5, :cond_5

    cmpl-float v2, v1, v2

    if-lez v2, :cond_5

    if-ne v4, v3, :cond_3

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    goto :goto_1

    :cond_3
    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    :try_start_1
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_5
    :goto_1
    iput-object p1, p0, Lw/d;->G:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    move-result v3

    .line 9
    new-instance v4, Ljava/util/HashSet;

    .line 11
    iget-object v5, v1, Lw/m;->c:Ljava/util/HashMap;

    .line 13
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 20
    const/4 v7, 0x0

    .line 21
    :goto_0
    const/4 v8, 0x1

    .line 22
    if-ge v7, v3, :cond_f

    .line 24
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    move-result-object v9

    .line 28
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v10

    .line 36
    invoke-virtual {v5, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 39
    move-result v10

    .line 40
    const-string v11, "ConstraintSet"

    .line 42
    if-nez v10, :cond_0

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    const-string v8, "id unknown "

    .line 48
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    :try_start_0
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 62
    move-result v9

    .line 63
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 66
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto :goto_1

    .line 68
    :catch_0
    const-string v8, "UNKNOWN"

    .line 70
    :goto_1
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    :goto_2
    move/from16 v20, v3

    .line 82
    const/16 v16, 0x0

    .line 84
    goto/16 :goto_13

    .line 86
    :cond_0
    iget-boolean v10, v1, Lw/m;->b:Z

    .line 88
    const/4 v12, -0x1

    .line 89
    if-eqz v10, :cond_2

    .line 91
    if-eq v0, v12, :cond_1

    .line 93
    goto :goto_3

    .line 94
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 96
    const-string v2, "All children of ConstraintLayout must have ids to use ConstraintSet"

    .line 98
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 101
    throw v0

    .line 102
    :cond_2
    :goto_3
    if-ne v0, v12, :cond_3

    .line 104
    :goto_4
    goto :goto_2

    .line 105
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v10

    .line 109
    invoke-virtual {v5, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 112
    move-result v10

    .line 113
    if-eqz v10, :cond_d

    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v10

    .line 119
    invoke-virtual {v4, v10}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v10

    .line 126
    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object v10

    .line 130
    check-cast v10, Lw/h;

    .line 132
    if-nez v10, :cond_4

    .line 134
    goto :goto_4

    .line 135
    :cond_4
    instance-of v11, v9, Landroidx/constraintlayout/widget/Barrier;

    .line 137
    if-eqz v11, :cond_6

    .line 139
    iget-object v11, v10, Lw/h;->d:Lw/i;

    .line 141
    iput v8, v11, Lw/i;->h0:I

    .line 143
    move-object v13, v9

    .line 144
    check-cast v13, Landroidx/constraintlayout/widget/Barrier;

    .line 146
    invoke-virtual {v13, v0}, Landroid/view/View;->setId(I)V

    .line 149
    iget v0, v11, Lw/i;->f0:I

    .line 151
    invoke-virtual {v13, v0}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    .line 154
    iget v0, v11, Lw/i;->g0:I

    .line 156
    invoke-virtual {v13, v0}, Landroidx/constraintlayout/widget/Barrier;->setMargin(I)V

    .line 159
    iget-boolean v0, v11, Lw/i;->n0:Z

    .line 161
    invoke-virtual {v13, v0}, Landroidx/constraintlayout/widget/Barrier;->setAllowsGoneWidget(Z)V

    .line 164
    iget-object v0, v11, Lw/i;->i0:[I

    .line 166
    if-eqz v0, :cond_5

    .line 168
    invoke-virtual {v13, v0}, Lw/b;->setReferencedIds([I)V

    .line 171
    goto :goto_5

    .line 172
    :cond_5
    iget-object v0, v11, Lw/i;->j0:Ljava/lang/String;

    .line 174
    if-eqz v0, :cond_6

    .line 176
    invoke-static {v13, v0}, Lw/m;->c(Landroidx/constraintlayout/widget/Barrier;Ljava/lang/String;)[I

    .line 179
    move-result-object v0

    .line 180
    iput-object v0, v11, Lw/i;->i0:[I

    .line 182
    invoke-virtual {v13, v0}, Lw/b;->setReferencedIds([I)V

    .line 185
    :cond_6
    :goto_5
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 188
    move-result-object v0

    .line 189
    move-object v11, v0

    .line 190
    check-cast v11, Lw/d;

    .line 192
    invoke-virtual {v11}, Lw/d;->a()V

    .line 195
    invoke-virtual {v10, v11}, Lw/h;->a(Lw/d;)V

    .line 198
    iget-object v13, v10, Lw/h;->f:Ljava/util/HashMap;

    .line 200
    const-string v14, "\" not found on "

    .line 202
    const-string v15, " Custom Attribute \""

    .line 204
    const-string v12, "TransitionLayout"

    .line 206
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    move-result-object v6

    .line 210
    invoke-virtual {v13}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 213
    move-result-object v0

    .line 214
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 217
    move-result-object v17

    .line 218
    :goto_6
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_8

    .line 224
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    move-result-object v0

    .line 228
    move-object v8, v0

    .line 229
    check-cast v8, Ljava/lang/String;

    .line 231
    invoke-virtual {v13, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lw/a;

    .line 237
    iget-boolean v1, v0, Lw/a;->a:Z

    .line 239
    if-nez v1, :cond_7

    .line 241
    const-string v1, "set"

    .line 243
    invoke-static {v1, v8}, Landroidx/datastore/preferences/protobuf/q0;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    move-result-object v1

    .line 247
    :goto_7
    move-object/from16 v19, v13

    .line 249
    goto :goto_8

    .line 250
    :cond_7
    move-object v1, v8

    .line 251
    goto :goto_7

    .line 252
    :goto_8
    :try_start_1
    iget v13, v0, Lw/a;->b:I

    .line 254
    invoke-static {v13}, Lr/h;->b(I)I

    .line 257
    move-result v13
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_7

    .line 258
    packed-switch v13, :pswitch_data_0

    .line 261
    move/from16 v20, v3

    .line 263
    :goto_9
    const/16 v16, 0x0

    .line 265
    goto/16 :goto_11

    .line 267
    :pswitch_0
    move/from16 v20, v3

    .line 269
    const/4 v13, 0x1

    .line 270
    :try_start_2
    new-array v3, v13, [Ljava/lang/Class;

    .line 272
    sget-object v18, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 274
    const/16 v16, 0x0

    .line 276
    aput-object v18, v3, v16

    .line 278
    invoke-virtual {v6, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 281
    move-result-object v3

    .line 282
    new-array v2, v13, [Ljava/lang/Object;

    .line 284
    iget v0, v0, Lw/a;->c:I

    .line 286
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    move-result-object v0

    .line 290
    aput-object v0, v2, v16

    .line 292
    invoke-virtual {v3, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    goto :goto_9

    .line 296
    :catch_1
    move-exception v0

    .line 297
    :goto_a
    const/16 v16, 0x0

    .line 299
    goto/16 :goto_d

    .line 301
    :catch_2
    move-exception v0

    .line 302
    :goto_b
    const/16 v16, 0x0

    .line 304
    goto/16 :goto_f

    .line 306
    :catch_3
    move-exception v0

    .line 307
    :goto_c
    const/16 v16, 0x0

    .line 309
    goto/16 :goto_10

    .line 311
    :pswitch_1
    move/from16 v20, v3

    .line 313
    const/4 v2, 0x1

    .line 314
    new-array v3, v2, [Ljava/lang/Class;

    .line 316
    sget-object v13, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 318
    const/16 v16, 0x0

    .line 320
    aput-object v13, v3, v16

    .line 322
    invoke-virtual {v6, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 325
    move-result-object v3

    .line 326
    new-array v13, v2, [Ljava/lang/Object;

    .line 328
    iget v0, v0, Lw/a;->d:F

    .line 330
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 333
    move-result-object v0

    .line 334
    aput-object v0, v13, v16

    .line 336
    invoke-virtual {v3, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    goto :goto_9

    .line 340
    :pswitch_2
    move/from16 v20, v3

    .line 342
    const/4 v2, 0x1

    .line 343
    new-array v3, v2, [Ljava/lang/Class;

    .line 345
    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 347
    const/16 v16, 0x0

    .line 349
    aput-object v13, v3, v16

    .line 351
    invoke-virtual {v6, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 354
    move-result-object v3

    .line 355
    new-array v13, v2, [Ljava/lang/Object;

    .line 357
    iget-boolean v0, v0, Lw/a;->f:Z

    .line 359
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 362
    move-result-object v0

    .line 363
    aput-object v0, v13, v16

    .line 365
    invoke-virtual {v3, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    goto :goto_9

    .line 369
    :pswitch_3
    move/from16 v20, v3

    .line 371
    const/4 v2, 0x1

    .line 372
    new-array v3, v2, [Ljava/lang/Class;

    .line 374
    const-class v13, Ljava/lang/CharSequence;

    .line 376
    const/16 v16, 0x0

    .line 378
    aput-object v13, v3, v16

    .line 380
    invoke-virtual {v6, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 383
    move-result-object v3

    .line 384
    new-array v13, v2, [Ljava/lang/Object;

    .line 386
    iget-object v0, v0, Lw/a;->e:Ljava/lang/String;

    .line 388
    aput-object v0, v13, v16

    .line 390
    invoke-virtual {v3, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    goto/16 :goto_9

    .line 395
    :pswitch_4
    move/from16 v20, v3

    .line 397
    const/4 v2, 0x1

    .line 398
    new-array v3, v2, [Ljava/lang/Class;

    .line 400
    const-class v2, Landroid/graphics/drawable/Drawable;

    .line 402
    const/4 v13, 0x0

    .line 403
    aput-object v2, v3, v13

    .line 405
    invoke-virtual {v6, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 408
    move-result-object v2

    .line 409
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 411
    invoke-direct {v3}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 414
    iget v0, v0, Lw/a;->g:I

    .line 416
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 419
    const/4 v13, 0x1

    .line 420
    new-array v0, v13, [Ljava/lang/Object;

    .line 422
    const/4 v13, 0x0

    .line 423
    aput-object v3, v0, v13

    .line 425
    invoke-virtual {v2, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    goto/16 :goto_9

    .line 430
    :pswitch_5
    move/from16 v20, v3

    .line 432
    const/4 v2, 0x1

    .line 433
    new-array v3, v2, [Ljava/lang/Class;

    .line 435
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 437
    const/16 v16, 0x0

    .line 439
    aput-object v13, v3, v16

    .line 441
    invoke-virtual {v6, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 444
    move-result-object v3

    .line 445
    new-array v13, v2, [Ljava/lang/Object;

    .line 447
    iget v0, v0, Lw/a;->g:I

    .line 449
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    move-result-object v0

    .line 453
    aput-object v0, v13, v16

    .line 455
    invoke-virtual {v3, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    goto/16 :goto_9

    .line 460
    :pswitch_6
    move/from16 v20, v3

    .line 462
    const/4 v2, 0x1

    .line 463
    new-array v3, v2, [Ljava/lang/Class;

    .line 465
    sget-object v13, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 467
    const/16 v16, 0x0

    .line 469
    aput-object v13, v3, v16

    .line 471
    invoke-virtual {v6, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 474
    move-result-object v3

    .line 475
    new-array v13, v2, [Ljava/lang/Object;

    .line 477
    iget v0, v0, Lw/a;->d:F

    .line 479
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 482
    move-result-object v0

    .line 483
    aput-object v0, v13, v16

    .line 485
    invoke-virtual {v3, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    goto/16 :goto_9

    .line 490
    :pswitch_7
    move/from16 v20, v3

    .line 492
    const/4 v2, 0x1

    .line 493
    new-array v3, v2, [Ljava/lang/Class;

    .line 495
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    .line 497
    const/16 v16, 0x0

    .line 499
    :try_start_3
    aput-object v13, v3, v16

    .line 501
    invoke-virtual {v6, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 504
    move-result-object v3

    .line 505
    new-array v13, v2, [Ljava/lang/Object;

    .line 507
    iget v0, v0, Lw/a;->c:I

    .line 509
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    move-result-object v0

    .line 513
    aput-object v0, v13, v16

    .line 515
    invoke-virtual {v3, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_4

    .line 518
    goto/16 :goto_11

    .line 520
    :catch_4
    move-exception v0

    .line 521
    goto :goto_d

    .line 522
    :catch_5
    move-exception v0

    .line 523
    goto :goto_f

    .line 524
    :catch_6
    move-exception v0

    .line 525
    goto :goto_10

    .line 526
    :catch_7
    move-exception v0

    .line 527
    move/from16 v20, v3

    .line 529
    goto/16 :goto_a

    .line 531
    :catch_8
    move-exception v0

    .line 532
    move/from16 v20, v3

    .line 534
    goto/16 :goto_b

    .line 536
    :catch_9
    move-exception v0

    .line 537
    move/from16 v20, v3

    .line 539
    goto/16 :goto_c

    .line 541
    :goto_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 543
    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 546
    :goto_e
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 555
    move-result-object v2

    .line 556
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 562
    move-result-object v1

    .line 563
    invoke-static {v12, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 566
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 569
    goto :goto_11

    .line 570
    :goto_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 572
    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 575
    goto :goto_e

    .line 576
    :goto_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 579
    move-result-object v0

    .line 580
    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 583
    new-instance v0, Ljava/lang/StringBuilder;

    .line 585
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 588
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 597
    move-result-object v2

    .line 598
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 604
    move-result-object v0

    .line 605
    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 613
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 616
    move-result-object v2

    .line 617
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    const-string v2, " must have a method "

    .line 622
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 631
    move-result-object v0

    .line 632
    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 635
    :goto_11
    move-object/from16 v1, p0

    .line 637
    move-object/from16 v2, p1

    .line 639
    move-object/from16 v13, v19

    .line 641
    move/from16 v3, v20

    .line 643
    const/4 v8, 0x1

    .line 644
    goto/16 :goto_6

    .line 646
    :cond_8
    move/from16 v20, v3

    .line 648
    const/16 v16, 0x0

    .line 650
    invoke-virtual {v9, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 653
    iget-object v0, v10, Lw/h;->b:Lw/k;

    .line 655
    iget v1, v0, Lw/k;->b:I

    .line 657
    if-nez v1, :cond_9

    .line 659
    iget v1, v0, Lw/k;->a:I

    .line 661
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 664
    :cond_9
    iget v0, v0, Lw/k;->c:F

    .line 666
    invoke-virtual {v9, v0}, Landroid/view/View;->setAlpha(F)V

    .line 669
    iget-object v0, v10, Lw/h;->e:Lw/l;

    .line 671
    iget v1, v0, Lw/l;->a:F

    .line 673
    invoke-virtual {v9, v1}, Landroid/view/View;->setRotation(F)V

    .line 676
    iget v1, v0, Lw/l;->b:F

    .line 678
    invoke-virtual {v9, v1}, Landroid/view/View;->setRotationX(F)V

    .line 681
    iget v1, v0, Lw/l;->c:F

    .line 683
    invoke-virtual {v9, v1}, Landroid/view/View;->setRotationY(F)V

    .line 686
    iget v1, v0, Lw/l;->d:F

    .line 688
    invoke-virtual {v9, v1}, Landroid/view/View;->setScaleX(F)V

    .line 691
    iget v1, v0, Lw/l;->e:F

    .line 693
    invoke-virtual {v9, v1}, Landroid/view/View;->setScaleY(F)V

    .line 696
    iget v1, v0, Lw/l;->h:I

    .line 698
    const/4 v2, -0x1

    .line 699
    if-eq v1, v2, :cond_a

    .line 701
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 704
    move-result-object v1

    .line 705
    check-cast v1, Landroid/view/View;

    .line 707
    iget v2, v0, Lw/l;->h:I

    .line 709
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 712
    move-result-object v1

    .line 713
    if-eqz v1, :cond_c

    .line 715
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 718
    move-result v2

    .line 719
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 722
    move-result v3

    .line 723
    add-int/2addr v3, v2

    .line 724
    int-to-float v2, v3

    .line 725
    const/high16 v3, 0x40000000    # 2.0f

    .line 727
    div-float/2addr v2, v3

    .line 728
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 731
    move-result v6

    .line 732
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 735
    move-result v1

    .line 736
    add-int/2addr v1, v6

    .line 737
    int-to-float v1, v1

    .line 738
    div-float/2addr v1, v3

    .line 739
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    .line 742
    move-result v3

    .line 743
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 746
    move-result v6

    .line 747
    sub-int/2addr v3, v6

    .line 748
    if-lez v3, :cond_c

    .line 750
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    .line 753
    move-result v3

    .line 754
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 757
    move-result v6

    .line 758
    sub-int/2addr v3, v6

    .line 759
    if-lez v3, :cond_c

    .line 761
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 764
    move-result v3

    .line 765
    int-to-float v3, v3

    .line 766
    sub-float/2addr v1, v3

    .line 767
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 770
    move-result v3

    .line 771
    int-to-float v3, v3

    .line 772
    sub-float/2addr v2, v3

    .line 773
    invoke-virtual {v9, v1}, Landroid/view/View;->setPivotX(F)V

    .line 776
    invoke-virtual {v9, v2}, Landroid/view/View;->setPivotY(F)V

    .line 779
    goto :goto_12

    .line 780
    :cond_a
    iget v1, v0, Lw/l;->f:F

    .line 782
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 785
    move-result v1

    .line 786
    if-nez v1, :cond_b

    .line 788
    iget v1, v0, Lw/l;->f:F

    .line 790
    invoke-virtual {v9, v1}, Landroid/view/View;->setPivotX(F)V

    .line 793
    :cond_b
    iget v1, v0, Lw/l;->g:F

    .line 795
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 798
    move-result v1

    .line 799
    if-nez v1, :cond_c

    .line 801
    iget v1, v0, Lw/l;->g:F

    .line 803
    invoke-virtual {v9, v1}, Landroid/view/View;->setPivotY(F)V

    .line 806
    :cond_c
    :goto_12
    iget v1, v0, Lw/l;->i:F

    .line 808
    invoke-virtual {v9, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 811
    iget v1, v0, Lw/l;->j:F

    .line 813
    invoke-virtual {v9, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 816
    iget v1, v0, Lw/l;->k:F

    .line 818
    invoke-virtual {v9, v1}, Landroid/view/View;->setTranslationZ(F)V

    .line 821
    iget-boolean v1, v0, Lw/l;->l:Z

    .line 823
    if-eqz v1, :cond_e

    .line 825
    iget v0, v0, Lw/l;->m:F

    .line 827
    invoke-virtual {v9, v0}, Landroid/view/View;->setElevation(F)V

    .line 830
    goto :goto_13

    .line 831
    :cond_d
    move/from16 v20, v3

    .line 833
    const/16 v16, 0x0

    .line 835
    new-instance v1, Ljava/lang/StringBuilder;

    .line 837
    const-string v2, "WARNING NO CONSTRAINTS for view "

    .line 839
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 842
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 845
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 848
    move-result-object v0

    .line 849
    invoke-static {v11, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 852
    :cond_e
    :goto_13
    add-int/lit8 v7, v7, 0x1

    .line 854
    move-object/from16 v1, p0

    .line 856
    move-object/from16 v2, p1

    .line 858
    move/from16 v3, v20

    .line 860
    goto/16 :goto_0

    .line 862
    :cond_f
    move/from16 v20, v3

    .line 864
    const/16 v16, 0x0

    .line 866
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 869
    move-result-object v0

    .line 870
    :cond_10
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 873
    move-result v1

    .line 874
    if-eqz v1, :cond_15

    .line 876
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 879
    move-result-object v1

    .line 880
    check-cast v1, Ljava/lang/Integer;

    .line 882
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 885
    move-result-object v2

    .line 886
    check-cast v2, Lw/h;

    .line 888
    if-nez v2, :cond_11

    .line 890
    goto :goto_14

    .line 891
    :cond_11
    iget-object v3, v2, Lw/h;->d:Lw/i;

    .line 893
    iget v4, v3, Lw/i;->h0:I

    .line 895
    const/4 v6, 0x1

    .line 896
    if-ne v4, v6, :cond_14

    .line 898
    new-instance v4, Landroidx/constraintlayout/widget/Barrier;

    .line 900
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 903
    move-result-object v7

    .line 904
    invoke-direct {v4, v7}, Landroidx/constraintlayout/widget/Barrier;-><init>(Landroid/content/Context;)V

    .line 907
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 910
    move-result v7

    .line 911
    invoke-virtual {v4, v7}, Landroid/view/View;->setId(I)V

    .line 914
    iget-object v7, v3, Lw/i;->i0:[I

    .line 916
    if-eqz v7, :cond_12

    .line 918
    invoke-virtual {v4, v7}, Lw/b;->setReferencedIds([I)V

    .line 921
    goto :goto_15

    .line 922
    :cond_12
    iget-object v7, v3, Lw/i;->j0:Ljava/lang/String;

    .line 924
    if-eqz v7, :cond_13

    .line 926
    invoke-static {v4, v7}, Lw/m;->c(Landroidx/constraintlayout/widget/Barrier;Ljava/lang/String;)[I

    .line 929
    move-result-object v7

    .line 930
    iput-object v7, v3, Lw/i;->i0:[I

    .line 932
    invoke-virtual {v4, v7}, Lw/b;->setReferencedIds([I)V

    .line 935
    :cond_13
    :goto_15
    iget v7, v3, Lw/i;->f0:I

    .line 937
    invoke-virtual {v4, v7}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    .line 940
    iget v7, v3, Lw/i;->g0:I

    .line 942
    invoke-virtual {v4, v7}, Landroidx/constraintlayout/widget/Barrier;->setMargin(I)V

    .line 945
    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->g()Lw/d;

    .line 948
    move-result-object v7

    .line 949
    invoke-virtual {v4}, Lw/b;->k()V

    .line 952
    invoke-virtual {v2, v7}, Lw/h;->a(Lw/d;)V

    .line 955
    move-object/from16 v8, p1

    .line 957
    invoke-virtual {v8, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 960
    goto :goto_16

    .line 961
    :cond_14
    move-object/from16 v8, p1

    .line 963
    :goto_16
    iget-boolean v3, v3, Lw/i;->a:Z

    .line 965
    if-eqz v3, :cond_10

    .line 967
    new-instance v3, Landroidx/constraintlayout/widget/Guideline;

    .line 969
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 972
    move-result-object v4

    .line 973
    invoke-direct {v3, v4}, Landroidx/constraintlayout/widget/Guideline;-><init>(Landroid/content/Context;)V

    .line 976
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 979
    move-result v1

    .line 980
    invoke-virtual {v3, v1}, Landroid/view/View;->setId(I)V

    .line 983
    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->g()Lw/d;

    .line 986
    move-result-object v1

    .line 987
    invoke-virtual {v2, v1}, Lw/h;->a(Lw/d;)V

    .line 990
    invoke-virtual {v8, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 993
    goto :goto_14

    .line 994
    :cond_15
    move-object/from16 v8, p1

    .line 996
    move/from16 v1, v20

    .line 998
    const/4 v6, 0x0

    .line 999
    :goto_17
    if-ge v6, v1, :cond_17

    .line 1001
    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1004
    move-result-object v0

    .line 1005
    instance-of v2, v0, Lw/b;

    .line 1007
    if-eqz v2, :cond_16

    .line 1009
    check-cast v0, Lw/b;

    .line 1011
    invoke-virtual {v0, v8}, Lw/b;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 1014
    :cond_16
    add-int/lit8 v6, v6, 0x1

    .line 1016
    goto :goto_17

    .line 1017
    :cond_17
    return-void

    .line 1018
    nop

    .line 1019
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v2

    .line 7
    iget-object v3, v1, Lw/m;->c:Ljava/util/HashMap;

    .line 9
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_0
    if-ge v5, v2, :cond_a

    .line 15
    move-object/from16 v6, p1

    .line 17
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    move-result-object v7

    .line 21
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    move-result-object v0

    .line 25
    move-object v8, v0

    .line 26
    check-cast v8, Lw/d;

    .line 28
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 31
    move-result v9

    .line 32
    iget-boolean v0, v1, Lw/m;->b:Z

    .line 34
    if-eqz v0, :cond_1

    .line 36
    const/4 v0, -0x1

    .line 37
    if-eq v9, v0, :cond_0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 42
    const-string v2, "All children of ConstraintLayout must have ids to use ConstraintSet"

    .line 44
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0

    .line 48
    :cond_1
    :goto_1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 58
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v0

    .line 62
    new-instance v10, Lw/h;

    .line 64
    invoke-direct {v10}, Lw/h;-><init>()V

    .line 67
    invoke-virtual {v3, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    move-object v10, v0

    .line 79
    check-cast v10, Lw/h;

    .line 81
    if-nez v10, :cond_3

    .line 83
    move/from16 v16, v2

    .line 85
    const/4 v4, 0x0

    .line 86
    goto/16 :goto_6

    .line 88
    :cond_3
    iget-object v11, v1, Lw/m;->a:Ljava/util/HashMap;

    .line 90
    new-instance v12, Ljava/util/HashMap;

    .line 92
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 95
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    move-result-object v13

    .line 99
    invoke-virtual {v11}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object v14

    .line 107
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 113
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/String;

    .line 119
    invoke-virtual {v11, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object v15

    .line 123
    check-cast v15, Lw/a;

    .line 125
    :try_start_0
    const-string v4, "BackgroundColor"

    .line 127
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_4

    .line 133
    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Landroid/graphics/drawable/ColorDrawable;

    .line 139
    invoke-virtual {v4}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 142
    move-result v4

    .line 143
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object v4

    .line 147
    new-instance v1, Lw/a;

    .line 149
    invoke-direct {v1, v15, v4}, Lw/a;-><init>(Lw/a;Ljava/lang/Object;)V

    .line 152
    invoke-virtual {v12, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move/from16 v16, v2

    .line 157
    const/4 v4, 0x0

    .line 158
    goto :goto_5

    .line 159
    :catch_0
    move-exception v0

    .line 160
    :goto_3
    move/from16 v16, v2

    .line 162
    const/4 v4, 0x0

    .line 163
    goto :goto_4

    .line 164
    :catch_1
    move-exception v0

    .line 165
    goto :goto_3

    .line 166
    :catch_2
    move-exception v0

    .line 167
    goto :goto_3

    .line 168
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    const-string v4, "getMap"

    .line 175
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    move/from16 v16, v2

    .line 187
    const/4 v4, 0x0

    .line 188
    :try_start_1
    new-array v2, v4, [Ljava/lang/Class;

    .line 190
    invoke-virtual {v13, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 193
    move-result-object v1

    .line 194
    new-array v2, v4, [Ljava/lang/Object;

    .line 196
    invoke-virtual {v1, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    move-result-object v1

    .line 200
    new-instance v2, Lw/a;

    .line 202
    invoke-direct {v2, v15, v1}, Lw/a;-><init>(Lw/a;Ljava/lang/Object;)V

    .line 205
    invoke-virtual {v12, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3

    .line 208
    goto :goto_5

    .line 209
    :catch_3
    move-exception v0

    .line 210
    goto :goto_4

    .line 211
    :catch_4
    move-exception v0

    .line 212
    goto :goto_4

    .line 213
    :catch_5
    move-exception v0

    .line 214
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 217
    :goto_5
    move-object/from16 v1, p0

    .line 219
    move/from16 v2, v16

    .line 221
    goto :goto_2

    .line 222
    :cond_5
    move/from16 v16, v2

    .line 224
    const/4 v4, 0x0

    .line 225
    iput-object v12, v10, Lw/h;->f:Ljava/util/HashMap;

    .line 227
    iput v9, v10, Lw/h;->a:I

    .line 229
    iget v0, v8, Lw/d;->e:I

    .line 231
    iget-object v1, v10, Lw/h;->d:Lw/i;

    .line 233
    iput v0, v1, Lw/i;->h:I

    .line 235
    iget v0, v8, Lw/d;->f:I

    .line 237
    iput v0, v1, Lw/i;->i:I

    .line 239
    iget v0, v8, Lw/d;->g:I

    .line 241
    iput v0, v1, Lw/i;->j:I

    .line 243
    iget v0, v8, Lw/d;->h:I

    .line 245
    iput v0, v1, Lw/i;->k:I

    .line 247
    iget v0, v8, Lw/d;->i:I

    .line 249
    iput v0, v1, Lw/i;->l:I

    .line 251
    iget v0, v8, Lw/d;->j:I

    .line 253
    iput v0, v1, Lw/i;->m:I

    .line 255
    iget v0, v8, Lw/d;->k:I

    .line 257
    iput v0, v1, Lw/i;->n:I

    .line 259
    iget v0, v8, Lw/d;->l:I

    .line 261
    iput v0, v1, Lw/i;->o:I

    .line 263
    iget v0, v8, Lw/d;->m:I

    .line 265
    iput v0, v1, Lw/i;->p:I

    .line 267
    iget v0, v8, Lw/d;->n:I

    .line 269
    iput v0, v1, Lw/i;->q:I

    .line 271
    iget v0, v8, Lw/d;->o:I

    .line 273
    iput v0, v1, Lw/i;->r:I

    .line 275
    iget v0, v8, Lw/d;->s:I

    .line 277
    iput v0, v1, Lw/i;->s:I

    .line 279
    iget v0, v8, Lw/d;->t:I

    .line 281
    iput v0, v1, Lw/i;->t:I

    .line 283
    iget v0, v8, Lw/d;->u:I

    .line 285
    iput v0, v1, Lw/i;->u:I

    .line 287
    iget v0, v8, Lw/d;->v:I

    .line 289
    iput v0, v1, Lw/i;->v:I

    .line 291
    iget v0, v8, Lw/d;->E:F

    .line 293
    iput v0, v1, Lw/i;->w:F

    .line 295
    iget v0, v8, Lw/d;->F:F

    .line 297
    iput v0, v1, Lw/i;->x:F

    .line 299
    iget-object v0, v8, Lw/d;->G:Ljava/lang/String;

    .line 301
    iput-object v0, v1, Lw/i;->y:Ljava/lang/String;

    .line 303
    iget v0, v8, Lw/d;->p:I

    .line 305
    iput v0, v1, Lw/i;->z:I

    .line 307
    iget v0, v8, Lw/d;->q:I

    .line 309
    iput v0, v1, Lw/i;->A:I

    .line 311
    iget v0, v8, Lw/d;->r:F

    .line 313
    iput v0, v1, Lw/i;->B:F

    .line 315
    iget v0, v8, Lw/d;->T:I

    .line 317
    iput v0, v1, Lw/i;->C:I

    .line 319
    iget v0, v8, Lw/d;->U:I

    .line 321
    iput v0, v1, Lw/i;->D:I

    .line 323
    iget v0, v8, Lw/d;->V:I

    .line 325
    iput v0, v1, Lw/i;->E:I

    .line 327
    iget v0, v8, Lw/d;->c:F

    .line 329
    iput v0, v1, Lw/i;->f:F

    .line 331
    iget v0, v8, Lw/d;->a:I

    .line 333
    iput v0, v1, Lw/i;->d:I

    .line 335
    iget v0, v8, Lw/d;->b:I

    .line 337
    iput v0, v1, Lw/i;->e:I

    .line 339
    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 341
    iput v0, v1, Lw/i;->b:I

    .line 343
    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 345
    iput v0, v1, Lw/i;->c:I

    .line 347
    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 349
    iput v0, v1, Lw/i;->F:I

    .line 351
    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 353
    iput v0, v1, Lw/i;->G:I

    .line 355
    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 357
    iput v0, v1, Lw/i;->H:I

    .line 359
    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 361
    iput v0, v1, Lw/i;->I:I

    .line 363
    iget v0, v8, Lw/d;->D:I

    .line 365
    iput v0, v1, Lw/i;->L:I

    .line 367
    iget v0, v8, Lw/d;->I:F

    .line 369
    iput v0, v1, Lw/i;->T:F

    .line 371
    iget v0, v8, Lw/d;->H:F

    .line 373
    iput v0, v1, Lw/i;->U:F

    .line 375
    iget v0, v8, Lw/d;->K:I

    .line 377
    iput v0, v1, Lw/i;->W:I

    .line 379
    iget v0, v8, Lw/d;->J:I

    .line 381
    iput v0, v1, Lw/i;->V:I

    .line 383
    iget-boolean v0, v8, Lw/d;->W:Z

    .line 385
    iput-boolean v0, v1, Lw/i;->l0:Z

    .line 387
    iget-boolean v0, v8, Lw/d;->X:Z

    .line 389
    iput-boolean v0, v1, Lw/i;->m0:Z

    .line 391
    iget v0, v8, Lw/d;->L:I

    .line 393
    iput v0, v1, Lw/i;->X:I

    .line 395
    iget v0, v8, Lw/d;->M:I

    .line 397
    iput v0, v1, Lw/i;->Y:I

    .line 399
    iget v0, v8, Lw/d;->P:I

    .line 401
    iput v0, v1, Lw/i;->Z:I

    .line 403
    iget v0, v8, Lw/d;->Q:I

    .line 405
    iput v0, v1, Lw/i;->a0:I

    .line 407
    iget v0, v8, Lw/d;->N:I

    .line 409
    iput v0, v1, Lw/i;->b0:I

    .line 411
    iget v0, v8, Lw/d;->O:I

    .line 413
    iput v0, v1, Lw/i;->c0:I

    .line 415
    iget v0, v8, Lw/d;->R:F

    .line 417
    iput v0, v1, Lw/i;->d0:F

    .line 419
    iget v0, v8, Lw/d;->S:F

    .line 421
    iput v0, v1, Lw/i;->e0:F

    .line 423
    iget-object v0, v8, Lw/d;->Y:Ljava/lang/String;

    .line 425
    iput-object v0, v1, Lw/i;->k0:Ljava/lang/String;

    .line 427
    iget v0, v8, Lw/d;->x:I

    .line 429
    iput v0, v1, Lw/i;->N:I

    .line 431
    iget v0, v8, Lw/d;->z:I

    .line 433
    iput v0, v1, Lw/i;->P:I

    .line 435
    iget v0, v8, Lw/d;->w:I

    .line 437
    iput v0, v1, Lw/i;->M:I

    .line 439
    iget v0, v8, Lw/d;->y:I

    .line 441
    iput v0, v1, Lw/i;->O:I

    .line 443
    iget v0, v8, Lw/d;->A:I

    .line 445
    iput v0, v1, Lw/i;->R:I

    .line 447
    iget v0, v8, Lw/d;->B:I

    .line 449
    iput v0, v1, Lw/i;->Q:I

    .line 451
    iget v0, v8, Lw/d;->C:I

    .line 453
    iput v0, v1, Lw/i;->S:I

    .line 455
    iget v0, v8, Lw/d;->Z:I

    .line 457
    iput v0, v1, Lw/i;->o0:I

    .line 459
    invoke-virtual {v8}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 462
    move-result v0

    .line 463
    iput v0, v1, Lw/i;->J:I

    .line 465
    invoke-virtual {v8}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 468
    move-result v0

    .line 469
    iput v0, v1, Lw/i;->K:I

    .line 471
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 474
    move-result v0

    .line 475
    iget-object v2, v10, Lw/h;->b:Lw/k;

    .line 477
    iput v0, v2, Lw/k;->a:I

    .line 479
    invoke-virtual {v7}, Landroid/view/View;->getAlpha()F

    .line 482
    move-result v0

    .line 483
    iput v0, v2, Lw/k;->c:F

    .line 485
    invoke-virtual {v7}, Landroid/view/View;->getRotation()F

    .line 488
    move-result v0

    .line 489
    iget-object v2, v10, Lw/h;->e:Lw/l;

    .line 491
    iput v0, v2, Lw/l;->a:F

    .line 493
    invoke-virtual {v7}, Landroid/view/View;->getRotationX()F

    .line 496
    move-result v0

    .line 497
    iput v0, v2, Lw/l;->b:F

    .line 499
    invoke-virtual {v7}, Landroid/view/View;->getRotationY()F

    .line 502
    move-result v0

    .line 503
    iput v0, v2, Lw/l;->c:F

    .line 505
    invoke-virtual {v7}, Landroid/view/View;->getScaleX()F

    .line 508
    move-result v0

    .line 509
    iput v0, v2, Lw/l;->d:F

    .line 511
    invoke-virtual {v7}, Landroid/view/View;->getScaleY()F

    .line 514
    move-result v0

    .line 515
    iput v0, v2, Lw/l;->e:F

    .line 517
    invoke-virtual {v7}, Landroid/view/View;->getPivotX()F

    .line 520
    move-result v0

    .line 521
    invoke-virtual {v7}, Landroid/view/View;->getPivotY()F

    .line 524
    move-result v8

    .line 525
    float-to-double v9, v0

    .line 526
    const-wide/16 v11, 0x0

    .line 528
    cmpl-double v13, v9, v11

    .line 530
    if-nez v13, :cond_6

    .line 532
    float-to-double v9, v8

    .line 533
    cmpl-double v13, v9, v11

    .line 535
    if-eqz v13, :cond_7

    .line 537
    :cond_6
    iput v0, v2, Lw/l;->f:F

    .line 539
    iput v8, v2, Lw/l;->g:F

    .line 541
    :cond_7
    invoke-virtual {v7}, Landroid/view/View;->getTranslationX()F

    .line 544
    move-result v0

    .line 545
    iput v0, v2, Lw/l;->i:F

    .line 547
    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    .line 550
    move-result v0

    .line 551
    iput v0, v2, Lw/l;->j:F

    .line 553
    invoke-virtual {v7}, Landroid/view/View;->getTranslationZ()F

    .line 556
    move-result v0

    .line 557
    iput v0, v2, Lw/l;->k:F

    .line 559
    iget-boolean v0, v2, Lw/l;->l:Z

    .line 561
    if-eqz v0, :cond_8

    .line 563
    invoke-virtual {v7}, Landroid/view/View;->getElevation()F

    .line 566
    move-result v0

    .line 567
    iput v0, v2, Lw/l;->m:F

    .line 569
    :cond_8
    instance-of v0, v7, Landroidx/constraintlayout/widget/Barrier;

    .line 571
    if-eqz v0, :cond_9

    .line 573
    check-cast v7, Landroidx/constraintlayout/widget/Barrier;

    .line 575
    invoke-virtual {v7}, Landroidx/constraintlayout/widget/Barrier;->getAllowsGoneWidget()Z

    .line 578
    move-result v0

    .line 579
    iput-boolean v0, v1, Lw/i;->n0:Z

    .line 581
    invoke-virtual {v7}, Lw/b;->getReferencedIds()[I

    .line 584
    move-result-object v0

    .line 585
    iput-object v0, v1, Lw/i;->i0:[I

    .line 587
    invoke-virtual {v7}, Landroidx/constraintlayout/widget/Barrier;->getType()I

    .line 590
    move-result v0

    .line 591
    iput v0, v1, Lw/i;->f0:I

    .line 593
    invoke-virtual {v7}, Landroidx/constraintlayout/widget/Barrier;->getMargin()I

    .line 596
    move-result v0

    .line 597
    iput v0, v1, Lw/i;->g0:I

    .line 599
    :cond_9
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 601
    move-object/from16 v1, p0

    .line 603
    move/from16 v2, v16

    .line 605
    goto/16 :goto_0

    .line 607
    :cond_a
    return-void
.end method

.method public final e(Landroid/content/Context;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p2

    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1, v2, v3}, Lw/m;->d(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lw/h;

    move-result-object v2

    const-string v3, "Guideline"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lw/h;->d:Lw/i;

    iput-boolean v1, v0, Lw/i;->a:Z

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_1
    iget-object v0, p0, Lw/m;->c:Ljava/util/HashMap;

    iget v1, v2, Lw/h;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    :goto_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5

    :goto_4
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_3
    :goto_5
    return-void
.end method
